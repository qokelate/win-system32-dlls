ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AbortSystemShutdownA : PTR;
extern ptr_AbortSystemShutdownW : PTR;
extern ptr_AccessCheck : PTR;
extern ptr_AccessCheckAndAuditAlarmA : PTR;
extern ptr_AccessCheckAndAuditAlarmW : PTR;
extern ptr_AccessCheckByType : PTR;
extern ptr_AccessCheckByTypeAndAuditAlarmA : PTR;
extern ptr_AccessCheckByTypeAndAuditAlarmW : PTR;
extern ptr_AccessCheckByTypeResultList : PTR;
extern ptr_AccessCheckByTypeResultListAndAuditAlarmA : PTR;
extern ptr_AccessCheckByTypeResultListAndAuditAlarmByHandleA : PTR;
extern ptr_AccessCheckByTypeResultListAndAuditAlarmByHandleW : PTR;
extern ptr_AccessCheckByTypeResultListAndAuditAlarmW : PTR;
extern ptr_AddAccessAllowedAce : PTR;
extern ptr_AddAccessAllowedAceEx : PTR;
extern ptr_AddAccessAllowedObjectAce : PTR;
extern ptr_AddAccessDeniedAce : PTR;
extern ptr_AddAccessDeniedAceEx : PTR;
extern ptr_AddAccessDeniedObjectAce : PTR;
extern ptr_AddAce : PTR;
extern ptr_AddAuditAccessAce : PTR;
extern ptr_AddAuditAccessAceEx : PTR;
extern ptr_AddAuditAccessObjectAce : PTR;
extern ptr_AddConditionalAce : PTR;
extern ptr_AddUsersToEncryptedFile : PTR;
extern ptr_AddUsersToEncryptedFileEx : PTR;
extern ptr_AdjustTokenGroups : PTR;
extern ptr_AdjustTokenPrivileges : PTR;
extern ptr_AllocateAndInitializeSid : PTR;
extern ptr_AllocateLocallyUniqueId : PTR;
extern ptr_AreAllAccessesGranted : PTR;
extern ptr_AreAnyAccessesGranted : PTR;
extern ptr_AuditComputeEffectivePolicyBySid : PTR;
extern ptr_AuditComputeEffectivePolicyByToken : PTR;
extern ptr_AuditEnumerateCategories : PTR;
extern ptr_AuditEnumeratePerUserPolicy : PTR;
extern ptr_AuditEnumerateSubCategories : PTR;
extern ptr_AuditFree : PTR;
extern ptr_AuditLookupCategoryGuidFromCategoryId : PTR;
extern ptr_AuditLookupCategoryIdFromCategoryGuid : PTR;
extern ptr_AuditLookupCategoryNameA : PTR;
extern ptr_AuditLookupCategoryNameW : PTR;
extern ptr_AuditLookupSubCategoryNameA : PTR;
extern ptr_AuditLookupSubCategoryNameW : PTR;
extern ptr_AuditQueryGlobalSaclA : PTR;
extern ptr_AuditQueryGlobalSaclW : PTR;
extern ptr_AuditQueryPerUserPolicy : PTR;
extern ptr_AuditQuerySecurity : PTR;
extern ptr_AuditQuerySystemPolicy : PTR;
extern ptr_AuditSetGlobalSaclA : PTR;
extern ptr_AuditSetGlobalSaclW : PTR;
extern ptr_AuditSetPerUserPolicy : PTR;
extern ptr_AuditSetSecurity : PTR;
extern ptr_AuditSetSystemPolicy : PTR;
extern ptr_BackupEventLogA : PTR;
extern ptr_BackupEventLogW : PTR;
extern ptr_BuildExplicitAccessWithNameA : PTR;
extern ptr_BuildExplicitAccessWithNameW : PTR;
extern ptr_BuildImpersonateExplicitAccessWithNameA : PTR;
extern ptr_BuildImpersonateExplicitAccessWithNameW : PTR;
extern ptr_BuildImpersonateTrusteeA : PTR;
extern ptr_BuildImpersonateTrusteeW : PTR;
extern ptr_BuildSecurityDescriptorA : PTR;
extern ptr_BuildSecurityDescriptorW : PTR;
extern ptr_BuildTrusteeWithNameA : PTR;
extern ptr_BuildTrusteeWithNameW : PTR;
extern ptr_BuildTrusteeWithObjectsAndNameA : PTR;
extern ptr_BuildTrusteeWithObjectsAndNameW : PTR;
extern ptr_BuildTrusteeWithObjectsAndSidA : PTR;
extern ptr_BuildTrusteeWithObjectsAndSidW : PTR;
extern ptr_BuildTrusteeWithSidA : PTR;
extern ptr_BuildTrusteeWithSidW : PTR;
extern ptr_CancelOverlappedAccess : PTR;
extern ptr_ChangeServiceConfig2A : PTR;
extern ptr_ChangeServiceConfig2W : PTR;
extern ptr_ChangeServiceConfigA : PTR;
extern ptr_ChangeServiceConfigW : PTR;
extern ptr_CheckTokenMembership : PTR;
extern ptr_ClearEventLogA : PTR;
extern ptr_ClearEventLogW : PTR;
extern ptr_CloseCodeAuthzLevel : PTR;
extern ptr_CloseEncryptedFileRaw : PTR;
extern ptr_CloseEventLog : PTR;
extern ptr_CloseServiceHandle : PTR;
extern ptr_CloseThreadWaitChainSession : PTR;
extern ptr_CloseTrace : PTR;
extern ptr_CommandLineFromMsiDescriptor : PTR;
extern ptr_ComputeAccessTokenFromCodeAuthzLevel : PTR;
extern ptr_ControlService : PTR;
extern ptr_ControlServiceExA : PTR;
extern ptr_ControlServiceExW : PTR;
extern ptr_ControlTraceA : PTR;
extern ptr_ControlTraceW : PTR;
extern ptr_ConvertAccessToSecurityDescriptorA : PTR;
extern ptr_ConvertAccessToSecurityDescriptorW : PTR;
extern ptr_ConvertSDToStringSDRootDomainA : PTR;
extern ptr_ConvertSDToStringSDRootDomainW : PTR;
extern ptr_ConvertSecurityDescriptorToAccessA : PTR;
extern ptr_ConvertSecurityDescriptorToAccessNamedA : PTR;
extern ptr_ConvertSecurityDescriptorToAccessNamedW : PTR;
extern ptr_ConvertSecurityDescriptorToAccessW : PTR;
extern ptr_ConvertSecurityDescriptorToStringSecurityDescriptorA : PTR;
extern ptr_ConvertSecurityDescriptorToStringSecurityDescriptorW : PTR;
extern ptr_ConvertSidToStringSidA : PTR;
extern ptr_ConvertSidToStringSidW : PTR;
extern ptr_ConvertStringSDToSDDomainA : PTR;
extern ptr_ConvertStringSDToSDDomainW : PTR;
extern ptr_ConvertStringSDToSDRootDomainA : PTR;
extern ptr_ConvertStringSDToSDRootDomainW : PTR;
extern ptr_ConvertStringSecurityDescriptorToSecurityDescriptorA : PTR;
extern ptr_ConvertStringSecurityDescriptorToSecurityDescriptorW : PTR;
extern ptr_ConvertStringSidToSidA : PTR;
extern ptr_ConvertStringSidToSidW : PTR;
extern ptr_ConvertToAutoInheritPrivateObjectSecurity : PTR;
extern ptr_CopySid : PTR;
extern ptr_CreateCodeAuthzLevel : PTR;
extern ptr_CreatePrivateObjectSecurity : PTR;
extern ptr_CreatePrivateObjectSecurityEx : PTR;
extern ptr_CreatePrivateObjectSecurityWithMultipleInheritance : PTR;
extern ptr_CreateProcessAsUserA : PTR;
extern ptr_CreateProcessAsUserW : PTR;
extern ptr_CreateProcessWithLogonW : PTR;
extern ptr_CreateProcessWithTokenW : PTR;
extern ptr_CreateRestrictedToken : PTR;
extern ptr_CreateServiceA : PTR;
extern ptr_CreateServiceW : PTR;
extern ptr_CreateWellKnownSid : PTR;
extern ptr_CredBackupCredentials : PTR;
extern ptr_CredDeleteA : PTR;
extern ptr_CredDeleteW : PTR;
extern ptr_CredEncryptAndMarshalBinaryBlob : PTR;
extern ptr_CredEnumerateA : PTR;
extern ptr_CredEnumerateW : PTR;
extern ptr_CredFindBestCredentialA : PTR;
extern ptr_CredFindBestCredentialW : PTR;
extern ptr_CredFree : PTR;
extern ptr_CredGetSessionTypes : PTR;
extern ptr_CredGetTargetInfoA : PTR;
extern ptr_CredGetTargetInfoW : PTR;
extern ptr_CredIsMarshaledCredentialA : PTR;
extern ptr_CredIsMarshaledCredentialW : PTR;
extern ptr_CredIsProtectedA : PTR;
extern ptr_CredIsProtectedW : PTR;
extern ptr_CredMarshalCredentialA : PTR;
extern ptr_CredMarshalCredentialW : PTR;
extern ptr_CredProfileLoaded : PTR;
extern ptr_CredProfileUnloaded : PTR;
extern ptr_CredProtectA : PTR;
extern ptr_CredProtectW : PTR;
extern ptr_CredReadA : PTR;
extern ptr_CredReadByTokenHandle : PTR;
extern ptr_CredReadDomainCredentialsA : PTR;
extern ptr_CredReadDomainCredentialsW : PTR;
extern ptr_CredReadW : PTR;
extern ptr_CredRenameA : PTR;
extern ptr_CredRenameW : PTR;
extern ptr_CredRestoreCredentials : PTR;
extern ptr_CredUnmarshalCredentialA : PTR;
extern ptr_CredUnmarshalCredentialW : PTR;
extern ptr_CredUnprotectA : PTR;
extern ptr_CredUnprotectW : PTR;
extern ptr_CredWriteA : PTR;
extern ptr_CredWriteDomainCredentialsA : PTR;
extern ptr_CredWriteDomainCredentialsW : PTR;
extern ptr_CredWriteW : PTR;
extern ptr_CredpConvertCredential : PTR;
extern ptr_CredpConvertOneCredentialSize : PTR;
extern ptr_CredpConvertTargetInfo : PTR;
extern ptr_CredpDecodeCredential : PTR;
extern ptr_CredpEncodeCredential : PTR;
extern ptr_CredpEncodeSecret : PTR;
extern ptr_CryptAcquireContextA : PTR;
extern ptr_CryptAcquireContextW : PTR;
extern ptr_CryptContextAddRef : PTR;
extern ptr_CryptCreateHash : PTR;
extern ptr_CryptDecrypt : PTR;
extern ptr_CryptDeriveKey : PTR;
extern ptr_CryptDestroyHash : PTR;
extern ptr_CryptDestroyKey : PTR;
extern ptr_CryptDuplicateHash : PTR;
extern ptr_CryptDuplicateKey : PTR;
extern ptr_CryptEncrypt : PTR;
extern ptr_CryptEnumProviderTypesA : PTR;
extern ptr_CryptEnumProviderTypesW : PTR;
extern ptr_CryptEnumProvidersA : PTR;
extern ptr_CryptEnumProvidersW : PTR;
extern ptr_CryptExportKey : PTR;
extern ptr_CryptGenKey : PTR;
extern ptr_CryptGenRandom : PTR;
extern ptr_CryptGetDefaultProviderA : PTR;
extern ptr_CryptGetDefaultProviderW : PTR;
extern ptr_CryptGetHashParam : PTR;
extern ptr_CryptGetKeyParam : PTR;
extern ptr_CryptGetProvParam : PTR;
extern ptr_CryptGetUserKey : PTR;
extern ptr_CryptHashData : PTR;
extern ptr_CryptHashSessionKey : PTR;
extern ptr_CryptImportKey : PTR;
extern ptr_CryptReleaseContext : PTR;
extern ptr_CryptSetHashParam : PTR;
extern ptr_CryptSetKeyParam : PTR;
extern ptr_CryptSetProvParam : PTR;
extern ptr_CryptSetProviderA : PTR;
extern ptr_CryptSetProviderExA : PTR;
extern ptr_CryptSetProviderExW : PTR;
extern ptr_CryptSetProviderW : PTR;
extern ptr_CryptSignHashA : PTR;
extern ptr_CryptSignHashW : PTR;
extern ptr_CryptVerifySignatureA : PTR;
extern ptr_CryptVerifySignatureW : PTR;
extern ptr_DecryptFileA : PTR;
extern ptr_DecryptFileW : PTR;
extern ptr_DeleteAce : PTR;
extern ptr_DeleteService : PTR;
extern ptr_DeregisterEventSource : PTR;
extern ptr_DestroyPrivateObjectSecurity : PTR;
extern ptr_DuplicateEncryptionInfoFile : PTR;
extern ptr_DuplicateToken : PTR;
extern ptr_DuplicateTokenEx : PTR;
extern ptr_ElfBackupEventLogFileA : PTR;
extern ptr_ElfBackupEventLogFileW : PTR;
extern ptr_ElfChangeNotify : PTR;
extern ptr_ElfClearEventLogFileA : PTR;
extern ptr_ElfClearEventLogFileW : PTR;
extern ptr_ElfCloseEventLog : PTR;
extern ptr_ElfDeregisterEventSource : PTR;
extern ptr_ElfFlushEventLog : PTR;
extern ptr_ElfNumberOfRecords : PTR;
extern ptr_ElfOldestRecord : PTR;
extern ptr_ElfOpenBackupEventLogA : PTR;
extern ptr_ElfOpenBackupEventLogW : PTR;
extern ptr_ElfOpenEventLogA : PTR;
extern ptr_ElfOpenEventLogW : PTR;
extern ptr_ElfReadEventLogA : PTR;
extern ptr_ElfReadEventLogW : PTR;
extern ptr_ElfRegisterEventSourceA : PTR;
extern ptr_ElfRegisterEventSourceW : PTR;
extern ptr_ElfReportEventA : PTR;
extern ptr_ElfReportEventAndSourceW : PTR;
extern ptr_ElfReportEventW : PTR;
extern ptr_EnableTrace : PTR;
extern ptr_EnableTraceEx : PTR;
extern ptr_EnableTraceEx2 : PTR;
extern ptr_EncryptFileA : PTR;
extern ptr_EncryptFileW : PTR;
extern ptr_EncryptedFileKeyInfo : PTR;
extern ptr_EncryptionDisable : PTR;
extern ptr_EnumDependentServicesA : PTR;
extern ptr_EnumDependentServicesW : PTR;
extern ptr_EnumServiceGroupW : PTR;
extern ptr_EnumServicesStatusA : PTR;
extern ptr_EnumServicesStatusExA : PTR;
extern ptr_EnumServicesStatusExW : PTR;
extern ptr_EnumServicesStatusW : PTR;
extern ptr_EnumerateTraceGuids : PTR;
extern ptr_EnumerateTraceGuidsEx : PTR;
extern ptr_EqualDomainSid : PTR;
extern ptr_EqualPrefixSid : PTR;
extern ptr_EqualSid : PTR;
extern ptr_EventAccessControl : PTR;
extern ptr_EventAccessQuery : PTR;
extern ptr_EventAccessRemove : PTR;
extern ptr_EventWriteEx : PTR;
extern ptr_FileEncryptionStatusA : PTR;
extern ptr_FileEncryptionStatusW : PTR;
extern ptr_FindFirstFreeAce : PTR;
extern ptr_FlushEfsCache : PTR;
extern ptr_FlushTraceA : PTR;
extern ptr_FlushTraceW : PTR;
extern ptr_FreeEncryptedFileKeyInfo : PTR;
extern ptr_FreeEncryptedFileMetadata : PTR;
extern ptr_FreeEncryptionCertificateHashList : PTR;
extern ptr_FreeInheritedFromArray : PTR;
extern ptr_FreeSid : PTR;
extern ptr_GetAccessPermissionsForObjectA : PTR;
extern ptr_GetAccessPermissionsForObjectW : PTR;
extern ptr_GetAce : PTR;
extern ptr_GetAclInformation : PTR;
extern ptr_GetAuditedPermissionsFromAclA : PTR;
extern ptr_GetAuditedPermissionsFromAclW : PTR;
extern ptr_GetCurrentHwProfileA : PTR;
extern ptr_GetCurrentHwProfileW : PTR;
extern ptr_GetEffectiveRightsFromAclA : PTR;
extern ptr_GetEffectiveRightsFromAclW : PTR;
extern ptr_GetEncryptedFileMetadata : PTR;
extern ptr_GetEventLogInformation : PTR;
extern ptr_GetExplicitEntriesFromAclA : PTR;
extern ptr_GetExplicitEntriesFromAclW : PTR;
extern ptr_GetFileSecurityA : PTR;
extern ptr_GetFileSecurityW : PTR;
extern ptr_GetInformationCodeAuthzLevelW : PTR;
extern ptr_GetInformationCodeAuthzPolicyW : PTR;
extern ptr_GetInheritanceSourceA : PTR;
extern ptr_GetInheritanceSourceW : PTR;
extern ptr_GetKernelObjectSecurity : PTR;
extern ptr_GetLengthSid : PTR;
extern ptr_GetLocalManagedApplicationData : PTR;
extern ptr_GetLocalManagedApplications : PTR;
extern ptr_GetManagedApplicationCategories : PTR;
extern ptr_GetManagedApplications : PTR;
extern ptr_GetMultipleTrusteeA : PTR;
extern ptr_GetMultipleTrusteeOperationA : PTR;
extern ptr_GetMultipleTrusteeOperationW : PTR;
extern ptr_GetMultipleTrusteeW : PTR;
extern ptr_GetNamedSecurityInfoA : PTR;
extern ptr_GetNamedSecurityInfoExA : PTR;
extern ptr_GetNamedSecurityInfoExW : PTR;
extern ptr_GetNamedSecurityInfoW : PTR;
extern ptr_GetNumberOfEventLogRecords : PTR;
extern ptr_GetOldestEventLogRecord : PTR;
extern ptr_GetOverlappedAccessResults : PTR;
extern ptr_GetPrivateObjectSecurity : PTR;
extern ptr_GetSecurityDescriptorControl : PTR;
extern ptr_GetSecurityDescriptorDacl : PTR;
extern ptr_GetSecurityDescriptorGroup : PTR;
extern ptr_GetSecurityDescriptorLength : PTR;
extern ptr_GetSecurityDescriptorOwner : PTR;
extern ptr_GetSecurityDescriptorRMControl : PTR;
extern ptr_GetSecurityDescriptorSacl : PTR;
extern ptr_GetSecurityInfo : PTR;
extern ptr_GetSecurityInfoExA : PTR;
extern ptr_GetSecurityInfoExW : PTR;
extern ptr_GetServiceDisplayNameA : PTR;
extern ptr_GetServiceDisplayNameW : PTR;
extern ptr_GetServiceKeyNameA : PTR;
extern ptr_GetServiceKeyNameW : PTR;
extern ptr_GetSidIdentifierAuthority : PTR;
extern ptr_GetSidLengthRequired : PTR;
extern ptr_GetSidSubAuthority : PTR;
extern ptr_GetSidSubAuthorityCount : PTR;
extern ptr_GetThreadWaitChain : PTR;
extern ptr_GetTokenInformation : PTR;
extern ptr_GetTrusteeFormA : PTR;
extern ptr_GetTrusteeFormW : PTR;
extern ptr_GetTrusteeNameA : PTR;
extern ptr_GetTrusteeNameW : PTR;
extern ptr_GetTrusteeTypeA : PTR;
extern ptr_GetTrusteeTypeW : PTR;
extern ptr_GetUserNameA : PTR;
extern ptr_GetUserNameW : PTR;
extern ptr_GetWindowsAccountDomainSid : PTR;
extern ptr_I_ScGetCurrentGroupStateW : PTR;
extern ptr_I_ScSetServiceBitsA : PTR;
extern ptr_I_ScSetServiceBitsW : PTR;
extern ptr_IdentifyCodeAuthzLevelW : PTR;
extern ptr_ImpersonateAnonymousToken : PTR;
extern ptr_ImpersonateLoggedOnUser : PTR;
extern ptr_ImpersonateNamedPipeClient : PTR;
extern ptr_ImpersonateSelf : PTR;
extern ptr_InitializeAcl : PTR;
extern ptr_InitializeSecurityDescriptor : PTR;
extern ptr_InitializeSid : PTR;
extern ptr_InitiateShutdownA : PTR;
extern ptr_InitiateShutdownW : PTR;
extern ptr_InitiateSystemShutdownA : PTR;
extern ptr_InitiateSystemShutdownExA : PTR;
extern ptr_InitiateSystemShutdownExW : PTR;
extern ptr_InitiateSystemShutdownW : PTR;
extern ptr_InstallApplication : PTR;
extern ptr_IsTextUnicode : PTR;
extern ptr_IsTokenRestricted : PTR;
extern ptr_IsTokenUntrusted : PTR;
extern ptr_IsValidAcl : PTR;
extern ptr_IsValidSecurityDescriptor : PTR;
extern ptr_IsValidSid : PTR;
extern ptr_IsWellKnownSid : PTR;
extern ptr_LockServiceDatabase : PTR;
extern ptr_LogonUserA : PTR;
extern ptr_LogonUserExA : PTR;
extern ptr_LogonUserExExW : PTR;
extern ptr_LogonUserExW : PTR;
extern ptr_LogonUserW : PTR;
extern ptr_LookupAccountNameA : PTR;
extern ptr_LookupAccountNameW : PTR;
extern ptr_LookupAccountSidA : PTR;
extern ptr_LookupAccountSidW : PTR;
extern ptr_LookupPrivilegeDisplayNameA : PTR;
extern ptr_LookupPrivilegeDisplayNameW : PTR;
extern ptr_LookupPrivilegeNameA : PTR;
extern ptr_LookupPrivilegeNameW : PTR;
extern ptr_LookupPrivilegeValueA : PTR;
extern ptr_LookupPrivilegeValueW : PTR;
extern ptr_LookupSecurityDescriptorPartsA : PTR;
extern ptr_LookupSecurityDescriptorPartsW : PTR;
extern ptr_LsaAddAccountRights : PTR;
extern ptr_LsaAddPrivilegesToAccount : PTR;
extern ptr_LsaClearAuditLog : PTR;
extern ptr_LsaClose : PTR;
extern ptr_LsaCreateAccount : PTR;
extern ptr_LsaCreateSecret : PTR;
extern ptr_LsaCreateTrustedDomain : PTR;
extern ptr_LsaCreateTrustedDomainEx : PTR;
extern ptr_LsaDelete : PTR;
extern ptr_LsaDeleteTrustedDomain : PTR;
extern ptr_LsaEnumerateAccountRights : PTR;
extern ptr_LsaEnumerateAccounts : PTR;
extern ptr_LsaEnumerateAccountsWithUserRight : PTR;
extern ptr_LsaEnumeratePrivileges : PTR;
extern ptr_LsaEnumeratePrivilegesOfAccount : PTR;
extern ptr_LsaEnumerateTrustedDomains : PTR;
extern ptr_LsaEnumerateTrustedDomainsEx : PTR;
extern ptr_LsaFreeMemory : PTR;
extern ptr_LsaGetQuotasForAccount : PTR;
extern ptr_LsaGetRemoteUserName : PTR;
extern ptr_LsaGetSystemAccessAccount : PTR;
extern ptr_LsaGetUserName : PTR;
extern ptr_LsaICLookupNames : PTR;
extern ptr_LsaICLookupNamesWithCreds : PTR;
extern ptr_LsaICLookupSids : PTR;
extern ptr_LsaICLookupSidsWithCreds : PTR;
extern ptr_LsaLookupNames : PTR;
extern ptr_LsaLookupNames2 : PTR;
extern ptr_LsaLookupPrivilegeDisplayName : PTR;
extern ptr_LsaLookupPrivilegeName : PTR;
extern ptr_LsaLookupPrivilegeValue : PTR;
extern ptr_LsaLookupSids : PTR;
extern ptr_LsaManageSidNameMapping : PTR;
extern ptr_LsaNtStatusToWinError : PTR;
extern ptr_LsaOpenAccount : PTR;
extern ptr_LsaOpenPolicy : PTR;
extern ptr_LsaOpenPolicySce : PTR;
extern ptr_LsaOpenSecret : PTR;
extern ptr_LsaOpenTrustedDomain : PTR;
extern ptr_LsaOpenTrustedDomainByName : PTR;
extern ptr_LsaQueryDomainInformationPolicy : PTR;
extern ptr_LsaQueryForestTrustInformation : PTR;
extern ptr_LsaQueryInfoTrustedDomain : PTR;
extern ptr_LsaQueryInformationPolicy : PTR;
extern ptr_LsaQuerySecret : PTR;
extern ptr_LsaQuerySecurityObject : PTR;
extern ptr_LsaQueryTrustedDomainInfo : PTR;
extern ptr_LsaQueryTrustedDomainInfoByName : PTR;
extern ptr_LsaRemoveAccountRights : PTR;
extern ptr_LsaRemovePrivilegesFromAccount : PTR;
extern ptr_LsaRetrievePrivateData : PTR;
extern ptr_LsaSetDomainInformationPolicy : PTR;
extern ptr_LsaSetForestTrustInformation : PTR;
extern ptr_LsaSetInformationPolicy : PTR;
extern ptr_LsaSetInformationTrustedDomain : PTR;
extern ptr_LsaSetQuotasForAccount : PTR;
extern ptr_LsaSetSecret : PTR;
extern ptr_LsaSetSecurityObject : PTR;
extern ptr_LsaSetSystemAccessAccount : PTR;
extern ptr_LsaSetTrustedDomainInfoByName : PTR;
extern ptr_LsaSetTrustedDomainInformation : PTR;
extern ptr_LsaStorePrivateData : PTR;
extern ptr_MSChapSrvChangePassword : PTR;
extern ptr_MSChapSrvChangePassword2 : PTR;
extern ptr_MakeAbsoluteSD : PTR;
extern ptr_MakeAbsoluteSD2 : PTR;
extern ptr_MakeSelfRelativeSD : PTR;
extern ptr_MapGenericMask : PTR;
extern ptr_NotifyBootConfigStatus : PTR;
extern ptr_NotifyChangeEventLog : PTR;
extern ptr_NotifyServiceStatusChange : PTR;
extern ptr_NotifyServiceStatusChangeA : PTR;
extern ptr_NotifyServiceStatusChangeW : PTR;
extern ptr_ObjectCloseAuditAlarmA : PTR;
extern ptr_ObjectCloseAuditAlarmW : PTR;
extern ptr_ObjectDeleteAuditAlarmA : PTR;
extern ptr_ObjectDeleteAuditAlarmW : PTR;
extern ptr_ObjectOpenAuditAlarmA : PTR;
extern ptr_ObjectOpenAuditAlarmW : PTR;
extern ptr_ObjectPrivilegeAuditAlarmA : PTR;
extern ptr_ObjectPrivilegeAuditAlarmW : PTR;
extern ptr_OpenBackupEventLogA : PTR;
extern ptr_OpenBackupEventLogW : PTR;
extern ptr_OpenEncryptedFileRawA : PTR;
extern ptr_OpenEncryptedFileRawW : PTR;
extern ptr_OpenEventLogA : PTR;
extern ptr_OpenEventLogW : PTR;
extern ptr_OpenProcessToken : PTR;
extern ptr_OpenSCManagerA : PTR;
extern ptr_OpenSCManagerW : PTR;
extern ptr_OpenServiceA : PTR;
extern ptr_OpenServiceW : PTR;
extern ptr_OpenThreadToken : PTR;
extern ptr_OpenThreadWaitChainSession : PTR;
extern ptr_OpenTraceA : PTR;
extern ptr_OpenTraceW : PTR;
extern ptr_PerfAddCounters : PTR;
extern ptr_PerfCloseQueryHandle : PTR;
extern ptr_PerfDeleteCounters : PTR;
extern ptr_PerfEnumerateCounterSet : PTR;
extern ptr_PerfEnumerateCounterSetInstances : PTR;
extern ptr_PerfOpenQueryHandle : PTR;
extern ptr_PerfQueryCounterData : PTR;
extern ptr_PerfQueryCounterInfo : PTR;
extern ptr_PerfQueryCounterSetRegistrationInfo : PTR;
extern ptr_PrivilegeCheck : PTR;
extern ptr_PrivilegedServiceAuditAlarmA : PTR;
extern ptr_PrivilegedServiceAuditAlarmW : PTR;
extern ptr_ProcessIdleTasks : PTR;
extern ptr_ProcessIdleTasksW : PTR;
extern ptr_ProcessTrace : PTR;
extern ptr_QueryAllTracesA : PTR;
extern ptr_QueryAllTracesW : PTR;
extern ptr_QueryRecoveryAgentsOnEncryptedFile : PTR;
extern ptr_QuerySecurityAccessMask : PTR;
extern ptr_QueryServiceConfig2A : PTR;
extern ptr_QueryServiceConfig2W : PTR;
extern ptr_QueryServiceConfigA : PTR;
extern ptr_QueryServiceConfigW : PTR;
extern ptr_QueryServiceLockStatusA : PTR;
extern ptr_QueryServiceLockStatusW : PTR;
extern ptr_QueryServiceObjectSecurity : PTR;
extern ptr_QueryServiceStatus : PTR;
extern ptr_QueryServiceStatusEx : PTR;
extern ptr_QueryTraceA : PTR;
extern ptr_QueryTraceW : PTR;
extern ptr_QueryUsersOnEncryptedFile : PTR;
extern ptr_ReadEncryptedFileRaw : PTR;
extern ptr_ReadEventLogA : PTR;
extern ptr_ReadEventLogW : PTR;
extern ptr_RegCloseKey : PTR;
extern ptr_RegConnectRegistryA : PTR;
extern ptr_RegConnectRegistryExA : PTR;
extern ptr_RegConnectRegistryExW : PTR;
extern ptr_RegConnectRegistryW : PTR;
extern ptr_RegCopyTreeA : PTR;
extern ptr_RegCopyTreeW : PTR;
extern ptr_RegCreateKeyA : PTR;
extern ptr_RegCreateKeyExA : PTR;
extern ptr_RegCreateKeyExW : PTR;
extern ptr_RegCreateKeyTransactedA : PTR;
extern ptr_RegCreateKeyTransactedW : PTR;
extern ptr_RegCreateKeyW : PTR;
extern ptr_RegDeleteKeyA : PTR;
extern ptr_RegDeleteKeyExA : PTR;
extern ptr_RegDeleteKeyExW : PTR;
extern ptr_RegDeleteKeyTransactedA : PTR;
extern ptr_RegDeleteKeyTransactedW : PTR;
extern ptr_RegDeleteKeyValueA : PTR;
extern ptr_RegDeleteKeyValueW : PTR;
extern ptr_RegDeleteKeyW : PTR;
extern ptr_RegDeleteTreeA : PTR;
extern ptr_RegDeleteTreeW : PTR;
extern ptr_RegDeleteValueA : PTR;
extern ptr_RegDeleteValueW : PTR;
extern ptr_RegDisablePredefinedCache : PTR;
extern ptr_RegDisablePredefinedCacheEx : PTR;
extern ptr_RegDisableReflectionKey : PTR;
extern ptr_RegEnableReflectionKey : PTR;
extern ptr_RegEnumKeyA : PTR;
extern ptr_RegEnumKeyExA : PTR;
extern ptr_RegEnumKeyExW : PTR;
extern ptr_RegEnumKeyW : PTR;
extern ptr_RegEnumValueA : PTR;
extern ptr_RegEnumValueW : PTR;
extern ptr_RegFlushKey : PTR;
extern ptr_RegGetKeySecurity : PTR;
extern ptr_RegGetValueA : PTR;
extern ptr_RegGetValueW : PTR;
extern ptr_RegLoadAppKeyA : PTR;
extern ptr_RegLoadAppKeyW : PTR;
extern ptr_RegLoadKeyA : PTR;
extern ptr_RegLoadKeyW : PTR;
extern ptr_RegLoadMUIStringA : PTR;
extern ptr_RegLoadMUIStringW : PTR;
extern ptr_RegNotifyChangeKeyValue : PTR;
extern ptr_RegOpenCurrentUser : PTR;
extern ptr_RegOpenKeyA : PTR;
extern ptr_RegOpenKeyExA : PTR;
extern ptr_RegOpenKeyExW : PTR;
extern ptr_RegOpenKeyTransactedA : PTR;
extern ptr_RegOpenKeyTransactedW : PTR;
extern ptr_RegOpenKeyW : PTR;
extern ptr_RegOpenUserClassesRoot : PTR;
extern ptr_RegOverridePredefKey : PTR;
extern ptr_RegQueryInfoKeyA : PTR;
extern ptr_RegQueryInfoKeyW : PTR;
extern ptr_RegQueryMultipleValuesA : PTR;
extern ptr_RegQueryMultipleValuesW : PTR;
extern ptr_RegQueryReflectionKey : PTR;
extern ptr_RegQueryValueA : PTR;
extern ptr_RegQueryValueExA : PTR;
extern ptr_RegQueryValueExW : PTR;
extern ptr_RegQueryValueW : PTR;
extern ptr_RegRenameKey : PTR;
extern ptr_RegReplaceKeyA : PTR;
extern ptr_RegReplaceKeyW : PTR;
extern ptr_RegRestoreKeyA : PTR;
extern ptr_RegRestoreKeyW : PTR;
extern ptr_RegSaveKeyA : PTR;
extern ptr_RegSaveKeyExA : PTR;
extern ptr_RegSaveKeyExW : PTR;
extern ptr_RegSaveKeyW : PTR;
extern ptr_RegSetKeySecurity : PTR;
extern ptr_RegSetKeyValueA : PTR;
extern ptr_RegSetKeyValueW : PTR;
extern ptr_RegSetValueA : PTR;
extern ptr_RegSetValueExA : PTR;
extern ptr_RegSetValueExW : PTR;
extern ptr_RegSetValueW : PTR;
extern ptr_RegUnLoadKeyA : PTR;
extern ptr_RegUnLoadKeyW : PTR;
extern ptr_RegisterEventSourceA : PTR;
extern ptr_RegisterEventSourceW : PTR;
extern ptr_RegisterIdleTask : PTR;
extern ptr_RegisterServiceCtrlHandlerA : PTR;
extern ptr_RegisterServiceCtrlHandlerExA : PTR;
extern ptr_RegisterServiceCtrlHandlerExW : PTR;
extern ptr_RegisterServiceCtrlHandlerW : PTR;
extern ptr_RegisterWaitChainCOMCallback : PTR;
extern ptr_RemoveTraceCallback : PTR;
extern ptr_RemoveUsersFromEncryptedFile : PTR;
extern ptr_ReportEventA : PTR;
extern ptr_ReportEventW : PTR;
extern ptr_RevertToSelf : PTR;
extern ptr_SaferCloseLevel : PTR;
extern ptr_SaferComputeTokenFromLevel : PTR;
extern ptr_SaferCreateLevel : PTR;
extern ptr_SaferGetLevelInformation : PTR;
extern ptr_SaferGetPolicyInformation : PTR;
extern ptr_SaferIdentifyLevel : PTR;
extern ptr_SaferRecordEventLogEntry : PTR;
extern ptr_SaferSetLevelInformation : PTR;
extern ptr_SaferSetPolicyInformation : PTR;
extern ptr_SaferiChangeRegistryScope : PTR;
extern ptr_SaferiCompareTokenLevels : PTR;
extern ptr_SaferiIsDllAllowed : PTR;
extern ptr_SaferiIsExecutableFileType : PTR;
extern ptr_SaferiPopulateDefaultsInRegistry : PTR;
extern ptr_SaferiRecordEventLogEntry : PTR;
extern ptr_SaferiSearchMatchingHashRules : PTR;
extern ptr_SetAclInformation : PTR;
extern ptr_SetEncryptedFileMetadata : PTR;
extern ptr_SetEntriesInAccessListA : PTR;
extern ptr_SetEntriesInAccessListW : PTR;
extern ptr_SetEntriesInAclA : PTR;
extern ptr_SetEntriesInAclW : PTR;
extern ptr_SetEntriesInAuditListA : PTR;
extern ptr_SetEntriesInAuditListW : PTR;
extern ptr_SetFileSecurityA : PTR;
extern ptr_SetFileSecurityW : PTR;
extern ptr_SetInformationCodeAuthzLevelW : PTR;
extern ptr_SetInformationCodeAuthzPolicyW : PTR;
extern ptr_SetKernelObjectSecurity : PTR;
extern ptr_SetNamedSecurityInfoA : PTR;
extern ptr_SetNamedSecurityInfoExA : PTR;
extern ptr_SetNamedSecurityInfoExW : PTR;
extern ptr_SetNamedSecurityInfoW : PTR;
extern ptr_SetPrivateObjectSecurity : PTR;
extern ptr_SetPrivateObjectSecurityEx : PTR;
extern ptr_SetSecurityAccessMask : PTR;
extern ptr_SetSecurityDescriptorControl : PTR;
extern ptr_SetSecurityDescriptorDacl : PTR;
extern ptr_SetSecurityDescriptorGroup : PTR;
extern ptr_SetSecurityDescriptorOwner : PTR;
extern ptr_SetSecurityDescriptorRMControl : PTR;
extern ptr_SetSecurityDescriptorSacl : PTR;
extern ptr_SetSecurityInfo : PTR;
extern ptr_SetSecurityInfoExA : PTR;
extern ptr_SetSecurityInfoExW : PTR;
extern ptr_SetServiceBits : PTR;
extern ptr_SetServiceObjectSecurity : PTR;
extern ptr_SetServiceStatus : PTR;
extern ptr_SetThreadToken : PTR;
extern ptr_SetTokenInformation : PTR;
extern ptr_SetTraceCallback : PTR;
extern ptr_SetUserFileEncryptionKey : PTR;
extern ptr_SetUserFileEncryptionKeyEx : PTR;
extern ptr_StartServiceA : PTR;
extern ptr_StartServiceCtrlDispatcherA : PTR;
extern ptr_StartServiceCtrlDispatcherW : PTR;
extern ptr_StartServiceW : PTR;
extern ptr_StartTraceA : PTR;
extern ptr_StartTraceW : PTR;
extern ptr_StopTraceA : PTR;
extern ptr_StopTraceW : PTR;
extern ptr_SystemFunction001 : PTR;
extern ptr_SystemFunction002 : PTR;
extern ptr_SystemFunction003 : PTR;
extern ptr_SystemFunction004 : PTR;
extern ptr_SystemFunction005 : PTR;
extern ptr_SystemFunction006 : PTR;
extern ptr_SystemFunction007 : PTR;
extern ptr_SystemFunction008 : PTR;
extern ptr_SystemFunction009 : PTR;
extern ptr_SystemFunction010 : PTR;
extern ptr_SystemFunction011 : PTR;
extern ptr_SystemFunction012 : PTR;
extern ptr_SystemFunction013 : PTR;
extern ptr_SystemFunction014 : PTR;
extern ptr_SystemFunction015 : PTR;
extern ptr_SystemFunction016 : PTR;
extern ptr_SystemFunction017 : PTR;
extern ptr_SystemFunction018 : PTR;
extern ptr_SystemFunction019 : PTR;
extern ptr_SystemFunction020 : PTR;
extern ptr_SystemFunction021 : PTR;
extern ptr_SystemFunction022 : PTR;
extern ptr_SystemFunction023 : PTR;
extern ptr_SystemFunction024 : PTR;
extern ptr_SystemFunction025 : PTR;
extern ptr_SystemFunction026 : PTR;
extern ptr_SystemFunction027 : PTR;
extern ptr_SystemFunction028 : PTR;
extern ptr_SystemFunction029 : PTR;
extern ptr_SystemFunction030 : PTR;
extern ptr_SystemFunction031 : PTR;
extern ptr_SystemFunction032 : PTR;
extern ptr_SystemFunction033 : PTR;
extern ptr_SystemFunction034 : PTR;
extern ptr_SystemFunction036 : PTR;
extern ptr_SystemFunction040 : PTR;
extern ptr_SystemFunction041 : PTR;
extern ptr_TraceSetInformation : PTR;
extern ptr_TreeResetNamedSecurityInfoA : PTR;
extern ptr_TreeResetNamedSecurityInfoW : PTR;
extern ptr_TreeSetNamedSecurityInfoA : PTR;
extern ptr_TreeSetNamedSecurityInfoW : PTR;
extern ptr_TrusteeAccessToObjectA : PTR;
extern ptr_TrusteeAccessToObjectW : PTR;
extern ptr_UninstallApplication : PTR;
extern ptr_UnlockServiceDatabase : PTR;
extern ptr_UnregisterIdleTask : PTR;
extern ptr_UpdateTraceA : PTR;
extern ptr_UpdateTraceW : PTR;
extern ptr_UsePinForEncryptedFilesA : PTR;
extern ptr_UsePinForEncryptedFilesW : PTR;
extern ptr_WmiCloseBlock : PTR;
extern ptr_WmiDevInstToInstanceNameA : PTR;
extern ptr_WmiDevInstToInstanceNameW : PTR;
extern ptr_WmiEnumerateGuids : PTR;
extern ptr_WmiExecuteMethodA : PTR;
extern ptr_WmiExecuteMethodW : PTR;
extern ptr_WmiFileHandleToInstanceNameA : PTR;
extern ptr_WmiFileHandleToInstanceNameW : PTR;
extern ptr_WmiFreeBuffer : PTR;
extern ptr_WmiMofEnumerateResourcesA : PTR;
extern ptr_WmiMofEnumerateResourcesW : PTR;
extern ptr_WmiNotificationRegistrationA : PTR;
extern ptr_WmiNotificationRegistrationW : PTR;
extern ptr_WmiOpenBlock : PTR;
extern ptr_WmiQueryAllDataA : PTR;
extern ptr_WmiQueryAllDataMultipleA : PTR;
extern ptr_WmiQueryAllDataMultipleW : PTR;
extern ptr_WmiQueryAllDataW : PTR;
extern ptr_WmiQueryGuidInformation : PTR;
extern ptr_WmiQuerySingleInstanceA : PTR;
extern ptr_WmiQuerySingleInstanceMultipleA : PTR;
extern ptr_WmiQuerySingleInstanceMultipleW : PTR;
extern ptr_WmiQuerySingleInstanceW : PTR;
extern ptr_WmiReceiveNotificationsA : PTR;
extern ptr_WmiReceiveNotificationsW : PTR;
extern ptr_WmiSetSingleInstanceA : PTR;
extern ptr_WmiSetSingleInstanceW : PTR;
extern ptr_WmiSetSingleItemA : PTR;
extern ptr_WmiSetSingleItemW : PTR;
extern ptr_WriteEncryptedFileRaw : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AbortSystemShutdownA PROC
jmp ptr_AbortSystemShutdownA
AbortSystemShutdownA ENDP

AbortSystemShutdownW PROC
jmp ptr_AbortSystemShutdownW
AbortSystemShutdownW ENDP

AccessCheck PROC
jmp ptr_AccessCheck
AccessCheck ENDP

AccessCheckAndAuditAlarmA PROC
jmp ptr_AccessCheckAndAuditAlarmA
AccessCheckAndAuditAlarmA ENDP

AccessCheckAndAuditAlarmW PROC
jmp ptr_AccessCheckAndAuditAlarmW
AccessCheckAndAuditAlarmW ENDP

AccessCheckByType PROC
jmp ptr_AccessCheckByType
AccessCheckByType ENDP

AccessCheckByTypeAndAuditAlarmA PROC
jmp ptr_AccessCheckByTypeAndAuditAlarmA
AccessCheckByTypeAndAuditAlarmA ENDP

AccessCheckByTypeAndAuditAlarmW PROC
jmp ptr_AccessCheckByTypeAndAuditAlarmW
AccessCheckByTypeAndAuditAlarmW ENDP

AccessCheckByTypeResultList PROC
jmp ptr_AccessCheckByTypeResultList
AccessCheckByTypeResultList ENDP

AccessCheckByTypeResultListAndAuditAlarmA PROC
jmp ptr_AccessCheckByTypeResultListAndAuditAlarmA
AccessCheckByTypeResultListAndAuditAlarmA ENDP

AccessCheckByTypeResultListAndAuditAlarmByHandleA PROC
jmp ptr_AccessCheckByTypeResultListAndAuditAlarmByHandleA
AccessCheckByTypeResultListAndAuditAlarmByHandleA ENDP

AccessCheckByTypeResultListAndAuditAlarmByHandleW PROC
jmp ptr_AccessCheckByTypeResultListAndAuditAlarmByHandleW
AccessCheckByTypeResultListAndAuditAlarmByHandleW ENDP

AccessCheckByTypeResultListAndAuditAlarmW PROC
jmp ptr_AccessCheckByTypeResultListAndAuditAlarmW
AccessCheckByTypeResultListAndAuditAlarmW ENDP

AddAccessAllowedAce PROC
jmp ptr_AddAccessAllowedAce
AddAccessAllowedAce ENDP

AddAccessAllowedAceEx PROC
jmp ptr_AddAccessAllowedAceEx
AddAccessAllowedAceEx ENDP

AddAccessAllowedObjectAce PROC
jmp ptr_AddAccessAllowedObjectAce
AddAccessAllowedObjectAce ENDP

AddAccessDeniedAce PROC
jmp ptr_AddAccessDeniedAce
AddAccessDeniedAce ENDP

AddAccessDeniedAceEx PROC
jmp ptr_AddAccessDeniedAceEx
AddAccessDeniedAceEx ENDP

AddAccessDeniedObjectAce PROC
jmp ptr_AddAccessDeniedObjectAce
AddAccessDeniedObjectAce ENDP

AddAce PROC
jmp ptr_AddAce
AddAce ENDP

AddAuditAccessAce PROC
jmp ptr_AddAuditAccessAce
AddAuditAccessAce ENDP

AddAuditAccessAceEx PROC
jmp ptr_AddAuditAccessAceEx
AddAuditAccessAceEx ENDP

AddAuditAccessObjectAce PROC
jmp ptr_AddAuditAccessObjectAce
AddAuditAccessObjectAce ENDP

AddConditionalAce PROC
jmp ptr_AddConditionalAce
AddConditionalAce ENDP

AddUsersToEncryptedFile PROC
jmp ptr_AddUsersToEncryptedFile
AddUsersToEncryptedFile ENDP

AddUsersToEncryptedFileEx PROC
jmp ptr_AddUsersToEncryptedFileEx
AddUsersToEncryptedFileEx ENDP

AdjustTokenGroups PROC
jmp ptr_AdjustTokenGroups
AdjustTokenGroups ENDP

AdjustTokenPrivileges PROC
jmp ptr_AdjustTokenPrivileges
AdjustTokenPrivileges ENDP

AllocateAndInitializeSid PROC
jmp ptr_AllocateAndInitializeSid
AllocateAndInitializeSid ENDP

AllocateLocallyUniqueId PROC
jmp ptr_AllocateLocallyUniqueId
AllocateLocallyUniqueId ENDP

AreAllAccessesGranted PROC
jmp ptr_AreAllAccessesGranted
AreAllAccessesGranted ENDP

AreAnyAccessesGranted PROC
jmp ptr_AreAnyAccessesGranted
AreAnyAccessesGranted ENDP

AuditComputeEffectivePolicyBySid PROC
jmp ptr_AuditComputeEffectivePolicyBySid
AuditComputeEffectivePolicyBySid ENDP

AuditComputeEffectivePolicyByToken PROC
jmp ptr_AuditComputeEffectivePolicyByToken
AuditComputeEffectivePolicyByToken ENDP

AuditEnumerateCategories PROC
jmp ptr_AuditEnumerateCategories
AuditEnumerateCategories ENDP

AuditEnumeratePerUserPolicy PROC
jmp ptr_AuditEnumeratePerUserPolicy
AuditEnumeratePerUserPolicy ENDP

AuditEnumerateSubCategories PROC
jmp ptr_AuditEnumerateSubCategories
AuditEnumerateSubCategories ENDP

AuditFree PROC
jmp ptr_AuditFree
AuditFree ENDP

AuditLookupCategoryGuidFromCategoryId PROC
jmp ptr_AuditLookupCategoryGuidFromCategoryId
AuditLookupCategoryGuidFromCategoryId ENDP

AuditLookupCategoryIdFromCategoryGuid PROC
jmp ptr_AuditLookupCategoryIdFromCategoryGuid
AuditLookupCategoryIdFromCategoryGuid ENDP

AuditLookupCategoryNameA PROC
jmp ptr_AuditLookupCategoryNameA
AuditLookupCategoryNameA ENDP

AuditLookupCategoryNameW PROC
jmp ptr_AuditLookupCategoryNameW
AuditLookupCategoryNameW ENDP

AuditLookupSubCategoryNameA PROC
jmp ptr_AuditLookupSubCategoryNameA
AuditLookupSubCategoryNameA ENDP

AuditLookupSubCategoryNameW PROC
jmp ptr_AuditLookupSubCategoryNameW
AuditLookupSubCategoryNameW ENDP

AuditQueryGlobalSaclA PROC
jmp ptr_AuditQueryGlobalSaclA
AuditQueryGlobalSaclA ENDP

AuditQueryGlobalSaclW PROC
jmp ptr_AuditQueryGlobalSaclW
AuditQueryGlobalSaclW ENDP

AuditQueryPerUserPolicy PROC
jmp ptr_AuditQueryPerUserPolicy
AuditQueryPerUserPolicy ENDP

AuditQuerySecurity PROC
jmp ptr_AuditQuerySecurity
AuditQuerySecurity ENDP

AuditQuerySystemPolicy PROC
jmp ptr_AuditQuerySystemPolicy
AuditQuerySystemPolicy ENDP

AuditSetGlobalSaclA PROC
jmp ptr_AuditSetGlobalSaclA
AuditSetGlobalSaclA ENDP

AuditSetGlobalSaclW PROC
jmp ptr_AuditSetGlobalSaclW
AuditSetGlobalSaclW ENDP

AuditSetPerUserPolicy PROC
jmp ptr_AuditSetPerUserPolicy
AuditSetPerUserPolicy ENDP

AuditSetSecurity PROC
jmp ptr_AuditSetSecurity
AuditSetSecurity ENDP

AuditSetSystemPolicy PROC
jmp ptr_AuditSetSystemPolicy
AuditSetSystemPolicy ENDP

BackupEventLogA PROC
jmp ptr_BackupEventLogA
BackupEventLogA ENDP

BackupEventLogW PROC
jmp ptr_BackupEventLogW
BackupEventLogW ENDP

BuildExplicitAccessWithNameA PROC
jmp ptr_BuildExplicitAccessWithNameA
BuildExplicitAccessWithNameA ENDP

BuildExplicitAccessWithNameW PROC
jmp ptr_BuildExplicitAccessWithNameW
BuildExplicitAccessWithNameW ENDP

BuildImpersonateExplicitAccessWithNameA PROC
jmp ptr_BuildImpersonateExplicitAccessWithNameA
BuildImpersonateExplicitAccessWithNameA ENDP

BuildImpersonateExplicitAccessWithNameW PROC
jmp ptr_BuildImpersonateExplicitAccessWithNameW
BuildImpersonateExplicitAccessWithNameW ENDP

BuildImpersonateTrusteeA PROC
jmp ptr_BuildImpersonateTrusteeA
BuildImpersonateTrusteeA ENDP

BuildImpersonateTrusteeW PROC
jmp ptr_BuildImpersonateTrusteeW
BuildImpersonateTrusteeW ENDP

BuildSecurityDescriptorA PROC
jmp ptr_BuildSecurityDescriptorA
BuildSecurityDescriptorA ENDP

BuildSecurityDescriptorW PROC
jmp ptr_BuildSecurityDescriptorW
BuildSecurityDescriptorW ENDP

BuildTrusteeWithNameA PROC
jmp ptr_BuildTrusteeWithNameA
BuildTrusteeWithNameA ENDP

BuildTrusteeWithNameW PROC
jmp ptr_BuildTrusteeWithNameW
BuildTrusteeWithNameW ENDP

BuildTrusteeWithObjectsAndNameA PROC
jmp ptr_BuildTrusteeWithObjectsAndNameA
BuildTrusteeWithObjectsAndNameA ENDP

BuildTrusteeWithObjectsAndNameW PROC
jmp ptr_BuildTrusteeWithObjectsAndNameW
BuildTrusteeWithObjectsAndNameW ENDP

BuildTrusteeWithObjectsAndSidA PROC
jmp ptr_BuildTrusteeWithObjectsAndSidA
BuildTrusteeWithObjectsAndSidA ENDP

BuildTrusteeWithObjectsAndSidW PROC
jmp ptr_BuildTrusteeWithObjectsAndSidW
BuildTrusteeWithObjectsAndSidW ENDP

BuildTrusteeWithSidA PROC
jmp ptr_BuildTrusteeWithSidA
BuildTrusteeWithSidA ENDP

BuildTrusteeWithSidW PROC
jmp ptr_BuildTrusteeWithSidW
BuildTrusteeWithSidW ENDP

CancelOverlappedAccess PROC
jmp ptr_CancelOverlappedAccess
CancelOverlappedAccess ENDP

ChangeServiceConfig2A PROC
jmp ptr_ChangeServiceConfig2A
ChangeServiceConfig2A ENDP

ChangeServiceConfig2W PROC
jmp ptr_ChangeServiceConfig2W
ChangeServiceConfig2W ENDP

ChangeServiceConfigA PROC
jmp ptr_ChangeServiceConfigA
ChangeServiceConfigA ENDP

ChangeServiceConfigW PROC
jmp ptr_ChangeServiceConfigW
ChangeServiceConfigW ENDP

CheckTokenMembership PROC
jmp ptr_CheckTokenMembership
CheckTokenMembership ENDP

ClearEventLogA PROC
jmp ptr_ClearEventLogA
ClearEventLogA ENDP

ClearEventLogW PROC
jmp ptr_ClearEventLogW
ClearEventLogW ENDP

CloseCodeAuthzLevel PROC
jmp ptr_CloseCodeAuthzLevel
CloseCodeAuthzLevel ENDP

CloseEncryptedFileRaw PROC
jmp ptr_CloseEncryptedFileRaw
CloseEncryptedFileRaw ENDP

CloseEventLog PROC
jmp ptr_CloseEventLog
CloseEventLog ENDP

CloseServiceHandle PROC
jmp ptr_CloseServiceHandle
CloseServiceHandle ENDP

CloseThreadWaitChainSession PROC
jmp ptr_CloseThreadWaitChainSession
CloseThreadWaitChainSession ENDP

CloseTrace PROC
jmp ptr_CloseTrace
CloseTrace ENDP

CommandLineFromMsiDescriptor PROC
jmp ptr_CommandLineFromMsiDescriptor
CommandLineFromMsiDescriptor ENDP

ComputeAccessTokenFromCodeAuthzLevel PROC
jmp ptr_ComputeAccessTokenFromCodeAuthzLevel
ComputeAccessTokenFromCodeAuthzLevel ENDP

ControlService PROC
jmp ptr_ControlService
ControlService ENDP

ControlServiceExA PROC
jmp ptr_ControlServiceExA
ControlServiceExA ENDP

ControlServiceExW PROC
jmp ptr_ControlServiceExW
ControlServiceExW ENDP

ControlTraceA PROC
jmp ptr_ControlTraceA
ControlTraceA ENDP

ControlTraceW PROC
jmp ptr_ControlTraceW
ControlTraceW ENDP

ConvertAccessToSecurityDescriptorA PROC
jmp ptr_ConvertAccessToSecurityDescriptorA
ConvertAccessToSecurityDescriptorA ENDP

ConvertAccessToSecurityDescriptorW PROC
jmp ptr_ConvertAccessToSecurityDescriptorW
ConvertAccessToSecurityDescriptorW ENDP

ConvertSDToStringSDRootDomainA PROC
jmp ptr_ConvertSDToStringSDRootDomainA
ConvertSDToStringSDRootDomainA ENDP

ConvertSDToStringSDRootDomainW PROC
jmp ptr_ConvertSDToStringSDRootDomainW
ConvertSDToStringSDRootDomainW ENDP

ConvertSecurityDescriptorToAccessA PROC
jmp ptr_ConvertSecurityDescriptorToAccessA
ConvertSecurityDescriptorToAccessA ENDP

ConvertSecurityDescriptorToAccessNamedA PROC
jmp ptr_ConvertSecurityDescriptorToAccessNamedA
ConvertSecurityDescriptorToAccessNamedA ENDP

ConvertSecurityDescriptorToAccessNamedW PROC
jmp ptr_ConvertSecurityDescriptorToAccessNamedW
ConvertSecurityDescriptorToAccessNamedW ENDP

ConvertSecurityDescriptorToAccessW PROC
jmp ptr_ConvertSecurityDescriptorToAccessW
ConvertSecurityDescriptorToAccessW ENDP

ConvertSecurityDescriptorToStringSecurityDescriptorA PROC
jmp ptr_ConvertSecurityDescriptorToStringSecurityDescriptorA
ConvertSecurityDescriptorToStringSecurityDescriptorA ENDP

ConvertSecurityDescriptorToStringSecurityDescriptorW PROC
jmp ptr_ConvertSecurityDescriptorToStringSecurityDescriptorW
ConvertSecurityDescriptorToStringSecurityDescriptorW ENDP

ConvertSidToStringSidA PROC
jmp ptr_ConvertSidToStringSidA
ConvertSidToStringSidA ENDP

ConvertSidToStringSidW PROC
jmp ptr_ConvertSidToStringSidW
ConvertSidToStringSidW ENDP

ConvertStringSDToSDDomainA PROC
jmp ptr_ConvertStringSDToSDDomainA
ConvertStringSDToSDDomainA ENDP

ConvertStringSDToSDDomainW PROC
jmp ptr_ConvertStringSDToSDDomainW
ConvertStringSDToSDDomainW ENDP

ConvertStringSDToSDRootDomainA PROC
jmp ptr_ConvertStringSDToSDRootDomainA
ConvertStringSDToSDRootDomainA ENDP

ConvertStringSDToSDRootDomainW PROC
jmp ptr_ConvertStringSDToSDRootDomainW
ConvertStringSDToSDRootDomainW ENDP

ConvertStringSecurityDescriptorToSecurityDescriptorA PROC
jmp ptr_ConvertStringSecurityDescriptorToSecurityDescriptorA
ConvertStringSecurityDescriptorToSecurityDescriptorA ENDP

ConvertStringSecurityDescriptorToSecurityDescriptorW PROC
jmp ptr_ConvertStringSecurityDescriptorToSecurityDescriptorW
ConvertStringSecurityDescriptorToSecurityDescriptorW ENDP

ConvertStringSidToSidA PROC
jmp ptr_ConvertStringSidToSidA
ConvertStringSidToSidA ENDP

ConvertStringSidToSidW PROC
jmp ptr_ConvertStringSidToSidW
ConvertStringSidToSidW ENDP

ConvertToAutoInheritPrivateObjectSecurity PROC
jmp ptr_ConvertToAutoInheritPrivateObjectSecurity
ConvertToAutoInheritPrivateObjectSecurity ENDP

CopySid PROC
jmp ptr_CopySid
CopySid ENDP

CreateCodeAuthzLevel PROC
jmp ptr_CreateCodeAuthzLevel
CreateCodeAuthzLevel ENDP

CreatePrivateObjectSecurity PROC
jmp ptr_CreatePrivateObjectSecurity
CreatePrivateObjectSecurity ENDP

CreatePrivateObjectSecurityEx PROC
jmp ptr_CreatePrivateObjectSecurityEx
CreatePrivateObjectSecurityEx ENDP

CreatePrivateObjectSecurityWithMultipleInheritance PROC
jmp ptr_CreatePrivateObjectSecurityWithMultipleInheritance
CreatePrivateObjectSecurityWithMultipleInheritance ENDP

CreateProcessAsUserA PROC
jmp ptr_CreateProcessAsUserA
CreateProcessAsUserA ENDP

CreateProcessAsUserW PROC
jmp ptr_CreateProcessAsUserW
CreateProcessAsUserW ENDP

CreateProcessWithLogonW PROC
jmp ptr_CreateProcessWithLogonW
CreateProcessWithLogonW ENDP

CreateProcessWithTokenW PROC
jmp ptr_CreateProcessWithTokenW
CreateProcessWithTokenW ENDP

CreateRestrictedToken PROC
jmp ptr_CreateRestrictedToken
CreateRestrictedToken ENDP

CreateServiceA PROC
jmp ptr_CreateServiceA
CreateServiceA ENDP

CreateServiceW PROC
jmp ptr_CreateServiceW
CreateServiceW ENDP

CreateWellKnownSid PROC
jmp ptr_CreateWellKnownSid
CreateWellKnownSid ENDP

CredBackupCredentials PROC
jmp ptr_CredBackupCredentials
CredBackupCredentials ENDP

CredDeleteA PROC
jmp ptr_CredDeleteA
CredDeleteA ENDP

CredDeleteW PROC
jmp ptr_CredDeleteW
CredDeleteW ENDP

CredEncryptAndMarshalBinaryBlob PROC
jmp ptr_CredEncryptAndMarshalBinaryBlob
CredEncryptAndMarshalBinaryBlob ENDP

CredEnumerateA PROC
jmp ptr_CredEnumerateA
CredEnumerateA ENDP

CredEnumerateW PROC
jmp ptr_CredEnumerateW
CredEnumerateW ENDP

CredFindBestCredentialA PROC
jmp ptr_CredFindBestCredentialA
CredFindBestCredentialA ENDP

CredFindBestCredentialW PROC
jmp ptr_CredFindBestCredentialW
CredFindBestCredentialW ENDP

CredFree PROC
jmp ptr_CredFree
CredFree ENDP

CredGetSessionTypes PROC
jmp ptr_CredGetSessionTypes
CredGetSessionTypes ENDP

CredGetTargetInfoA PROC
jmp ptr_CredGetTargetInfoA
CredGetTargetInfoA ENDP

CredGetTargetInfoW PROC
jmp ptr_CredGetTargetInfoW
CredGetTargetInfoW ENDP

CredIsMarshaledCredentialA PROC
jmp ptr_CredIsMarshaledCredentialA
CredIsMarshaledCredentialA ENDP

CredIsMarshaledCredentialW PROC
jmp ptr_CredIsMarshaledCredentialW
CredIsMarshaledCredentialW ENDP

CredIsProtectedA PROC
jmp ptr_CredIsProtectedA
CredIsProtectedA ENDP

CredIsProtectedW PROC
jmp ptr_CredIsProtectedW
CredIsProtectedW ENDP

CredMarshalCredentialA PROC
jmp ptr_CredMarshalCredentialA
CredMarshalCredentialA ENDP

CredMarshalCredentialW PROC
jmp ptr_CredMarshalCredentialW
CredMarshalCredentialW ENDP

CredProfileLoaded PROC
jmp ptr_CredProfileLoaded
CredProfileLoaded ENDP

CredProfileUnloaded PROC
jmp ptr_CredProfileUnloaded
CredProfileUnloaded ENDP

CredProtectA PROC
jmp ptr_CredProtectA
CredProtectA ENDP

CredProtectW PROC
jmp ptr_CredProtectW
CredProtectW ENDP

CredReadA PROC
jmp ptr_CredReadA
CredReadA ENDP

CredReadByTokenHandle PROC
jmp ptr_CredReadByTokenHandle
CredReadByTokenHandle ENDP

CredReadDomainCredentialsA PROC
jmp ptr_CredReadDomainCredentialsA
CredReadDomainCredentialsA ENDP

CredReadDomainCredentialsW PROC
jmp ptr_CredReadDomainCredentialsW
CredReadDomainCredentialsW ENDP

CredReadW PROC
jmp ptr_CredReadW
CredReadW ENDP

CredRenameA PROC
jmp ptr_CredRenameA
CredRenameA ENDP

CredRenameW PROC
jmp ptr_CredRenameW
CredRenameW ENDP

CredRestoreCredentials PROC
jmp ptr_CredRestoreCredentials
CredRestoreCredentials ENDP

CredUnmarshalCredentialA PROC
jmp ptr_CredUnmarshalCredentialA
CredUnmarshalCredentialA ENDP

CredUnmarshalCredentialW PROC
jmp ptr_CredUnmarshalCredentialW
CredUnmarshalCredentialW ENDP

CredUnprotectA PROC
jmp ptr_CredUnprotectA
CredUnprotectA ENDP

CredUnprotectW PROC
jmp ptr_CredUnprotectW
CredUnprotectW ENDP

CredWriteA PROC
jmp ptr_CredWriteA
CredWriteA ENDP

CredWriteDomainCredentialsA PROC
jmp ptr_CredWriteDomainCredentialsA
CredWriteDomainCredentialsA ENDP

CredWriteDomainCredentialsW PROC
jmp ptr_CredWriteDomainCredentialsW
CredWriteDomainCredentialsW ENDP

CredWriteW PROC
jmp ptr_CredWriteW
CredWriteW ENDP

CredpConvertCredential PROC
jmp ptr_CredpConvertCredential
CredpConvertCredential ENDP

CredpConvertOneCredentialSize PROC
jmp ptr_CredpConvertOneCredentialSize
CredpConvertOneCredentialSize ENDP

CredpConvertTargetInfo PROC
jmp ptr_CredpConvertTargetInfo
CredpConvertTargetInfo ENDP

CredpDecodeCredential PROC
jmp ptr_CredpDecodeCredential
CredpDecodeCredential ENDP

CredpEncodeCredential PROC
jmp ptr_CredpEncodeCredential
CredpEncodeCredential ENDP

CredpEncodeSecret PROC
jmp ptr_CredpEncodeSecret
CredpEncodeSecret ENDP

CryptAcquireContextA PROC
jmp ptr_CryptAcquireContextA
CryptAcquireContextA ENDP

CryptAcquireContextW PROC
jmp ptr_CryptAcquireContextW
CryptAcquireContextW ENDP

CryptContextAddRef PROC
jmp ptr_CryptContextAddRef
CryptContextAddRef ENDP

CryptCreateHash PROC
jmp ptr_CryptCreateHash
CryptCreateHash ENDP

CryptDecrypt PROC
jmp ptr_CryptDecrypt
CryptDecrypt ENDP

CryptDeriveKey PROC
jmp ptr_CryptDeriveKey
CryptDeriveKey ENDP

CryptDestroyHash PROC
jmp ptr_CryptDestroyHash
CryptDestroyHash ENDP

CryptDestroyKey PROC
jmp ptr_CryptDestroyKey
CryptDestroyKey ENDP

CryptDuplicateHash PROC
jmp ptr_CryptDuplicateHash
CryptDuplicateHash ENDP

CryptDuplicateKey PROC
jmp ptr_CryptDuplicateKey
CryptDuplicateKey ENDP

CryptEncrypt PROC
jmp ptr_CryptEncrypt
CryptEncrypt ENDP

CryptEnumProviderTypesA PROC
jmp ptr_CryptEnumProviderTypesA
CryptEnumProviderTypesA ENDP

CryptEnumProviderTypesW PROC
jmp ptr_CryptEnumProviderTypesW
CryptEnumProviderTypesW ENDP

CryptEnumProvidersA PROC
jmp ptr_CryptEnumProvidersA
CryptEnumProvidersA ENDP

CryptEnumProvidersW PROC
jmp ptr_CryptEnumProvidersW
CryptEnumProvidersW ENDP

CryptExportKey PROC
jmp ptr_CryptExportKey
CryptExportKey ENDP

CryptGenKey PROC
jmp ptr_CryptGenKey
CryptGenKey ENDP

CryptGenRandom PROC
jmp ptr_CryptGenRandom
CryptGenRandom ENDP

CryptGetDefaultProviderA PROC
jmp ptr_CryptGetDefaultProviderA
CryptGetDefaultProviderA ENDP

CryptGetDefaultProviderW PROC
jmp ptr_CryptGetDefaultProviderW
CryptGetDefaultProviderW ENDP

CryptGetHashParam PROC
jmp ptr_CryptGetHashParam
CryptGetHashParam ENDP

CryptGetKeyParam PROC
jmp ptr_CryptGetKeyParam
CryptGetKeyParam ENDP

CryptGetProvParam PROC
jmp ptr_CryptGetProvParam
CryptGetProvParam ENDP

CryptGetUserKey PROC
jmp ptr_CryptGetUserKey
CryptGetUserKey ENDP

CryptHashData PROC
jmp ptr_CryptHashData
CryptHashData ENDP

CryptHashSessionKey PROC
jmp ptr_CryptHashSessionKey
CryptHashSessionKey ENDP

CryptImportKey PROC
jmp ptr_CryptImportKey
CryptImportKey ENDP

CryptReleaseContext PROC
jmp ptr_CryptReleaseContext
CryptReleaseContext ENDP

CryptSetHashParam PROC
jmp ptr_CryptSetHashParam
CryptSetHashParam ENDP

CryptSetKeyParam PROC
jmp ptr_CryptSetKeyParam
CryptSetKeyParam ENDP

CryptSetProvParam PROC
jmp ptr_CryptSetProvParam
CryptSetProvParam ENDP

CryptSetProviderA PROC
jmp ptr_CryptSetProviderA
CryptSetProviderA ENDP

CryptSetProviderExA PROC
jmp ptr_CryptSetProviderExA
CryptSetProviderExA ENDP

CryptSetProviderExW PROC
jmp ptr_CryptSetProviderExW
CryptSetProviderExW ENDP

CryptSetProviderW PROC
jmp ptr_CryptSetProviderW
CryptSetProviderW ENDP

CryptSignHashA PROC
jmp ptr_CryptSignHashA
CryptSignHashA ENDP

CryptSignHashW PROC
jmp ptr_CryptSignHashW
CryptSignHashW ENDP

CryptVerifySignatureA PROC
jmp ptr_CryptVerifySignatureA
CryptVerifySignatureA ENDP

CryptVerifySignatureW PROC
jmp ptr_CryptVerifySignatureW
CryptVerifySignatureW ENDP

DecryptFileA PROC
jmp ptr_DecryptFileA
DecryptFileA ENDP

DecryptFileW PROC
jmp ptr_DecryptFileW
DecryptFileW ENDP

DeleteAce PROC
jmp ptr_DeleteAce
DeleteAce ENDP

DeleteService PROC
jmp ptr_DeleteService
DeleteService ENDP

DeregisterEventSource PROC
jmp ptr_DeregisterEventSource
DeregisterEventSource ENDP

DestroyPrivateObjectSecurity PROC
jmp ptr_DestroyPrivateObjectSecurity
DestroyPrivateObjectSecurity ENDP

DuplicateEncryptionInfoFile PROC
jmp ptr_DuplicateEncryptionInfoFile
DuplicateEncryptionInfoFile ENDP

DuplicateToken PROC
jmp ptr_DuplicateToken
DuplicateToken ENDP

DuplicateTokenEx PROC
jmp ptr_DuplicateTokenEx
DuplicateTokenEx ENDP

ElfBackupEventLogFileA PROC
jmp ptr_ElfBackupEventLogFileA
ElfBackupEventLogFileA ENDP

ElfBackupEventLogFileW PROC
jmp ptr_ElfBackupEventLogFileW
ElfBackupEventLogFileW ENDP

ElfChangeNotify PROC
jmp ptr_ElfChangeNotify
ElfChangeNotify ENDP

ElfClearEventLogFileA PROC
jmp ptr_ElfClearEventLogFileA
ElfClearEventLogFileA ENDP

ElfClearEventLogFileW PROC
jmp ptr_ElfClearEventLogFileW
ElfClearEventLogFileW ENDP

ElfCloseEventLog PROC
jmp ptr_ElfCloseEventLog
ElfCloseEventLog ENDP

ElfDeregisterEventSource PROC
jmp ptr_ElfDeregisterEventSource
ElfDeregisterEventSource ENDP

ElfFlushEventLog PROC
jmp ptr_ElfFlushEventLog
ElfFlushEventLog ENDP

ElfNumberOfRecords PROC
jmp ptr_ElfNumberOfRecords
ElfNumberOfRecords ENDP

ElfOldestRecord PROC
jmp ptr_ElfOldestRecord
ElfOldestRecord ENDP

ElfOpenBackupEventLogA PROC
jmp ptr_ElfOpenBackupEventLogA
ElfOpenBackupEventLogA ENDP

ElfOpenBackupEventLogW PROC
jmp ptr_ElfOpenBackupEventLogW
ElfOpenBackupEventLogW ENDP

ElfOpenEventLogA PROC
jmp ptr_ElfOpenEventLogA
ElfOpenEventLogA ENDP

ElfOpenEventLogW PROC
jmp ptr_ElfOpenEventLogW
ElfOpenEventLogW ENDP

ElfReadEventLogA PROC
jmp ptr_ElfReadEventLogA
ElfReadEventLogA ENDP

ElfReadEventLogW PROC
jmp ptr_ElfReadEventLogW
ElfReadEventLogW ENDP

ElfRegisterEventSourceA PROC
jmp ptr_ElfRegisterEventSourceA
ElfRegisterEventSourceA ENDP

ElfRegisterEventSourceW PROC
jmp ptr_ElfRegisterEventSourceW
ElfRegisterEventSourceW ENDP

ElfReportEventA PROC
jmp ptr_ElfReportEventA
ElfReportEventA ENDP

ElfReportEventAndSourceW PROC
jmp ptr_ElfReportEventAndSourceW
ElfReportEventAndSourceW ENDP

ElfReportEventW PROC
jmp ptr_ElfReportEventW
ElfReportEventW ENDP

EnableTrace PROC
jmp ptr_EnableTrace
EnableTrace ENDP

EnableTraceEx PROC
jmp ptr_EnableTraceEx
EnableTraceEx ENDP

EnableTraceEx2 PROC
jmp ptr_EnableTraceEx2
EnableTraceEx2 ENDP

EncryptFileA PROC
jmp ptr_EncryptFileA
EncryptFileA ENDP

EncryptFileW PROC
jmp ptr_EncryptFileW
EncryptFileW ENDP

EncryptedFileKeyInfo PROC
jmp ptr_EncryptedFileKeyInfo
EncryptedFileKeyInfo ENDP

EncryptionDisable PROC
jmp ptr_EncryptionDisable
EncryptionDisable ENDP

EnumDependentServicesA PROC
jmp ptr_EnumDependentServicesA
EnumDependentServicesA ENDP

EnumDependentServicesW PROC
jmp ptr_EnumDependentServicesW
EnumDependentServicesW ENDP

EnumServiceGroupW PROC
jmp ptr_EnumServiceGroupW
EnumServiceGroupW ENDP

EnumServicesStatusA PROC
jmp ptr_EnumServicesStatusA
EnumServicesStatusA ENDP

EnumServicesStatusExA PROC
jmp ptr_EnumServicesStatusExA
EnumServicesStatusExA ENDP

EnumServicesStatusExW PROC
jmp ptr_EnumServicesStatusExW
EnumServicesStatusExW ENDP

EnumServicesStatusW PROC
jmp ptr_EnumServicesStatusW
EnumServicesStatusW ENDP

EnumerateTraceGuids PROC
jmp ptr_EnumerateTraceGuids
EnumerateTraceGuids ENDP

EnumerateTraceGuidsEx PROC
jmp ptr_EnumerateTraceGuidsEx
EnumerateTraceGuidsEx ENDP

EqualDomainSid PROC
jmp ptr_EqualDomainSid
EqualDomainSid ENDP

EqualPrefixSid PROC
jmp ptr_EqualPrefixSid
EqualPrefixSid ENDP

EqualSid PROC
jmp ptr_EqualSid
EqualSid ENDP

EventAccessControl PROC
jmp ptr_EventAccessControl
EventAccessControl ENDP

EventAccessQuery PROC
jmp ptr_EventAccessQuery
EventAccessQuery ENDP

EventAccessRemove PROC
jmp ptr_EventAccessRemove
EventAccessRemove ENDP

EventWriteEx PROC
jmp ptr_EventWriteEx
EventWriteEx ENDP

FileEncryptionStatusA PROC
jmp ptr_FileEncryptionStatusA
FileEncryptionStatusA ENDP

FileEncryptionStatusW PROC
jmp ptr_FileEncryptionStatusW
FileEncryptionStatusW ENDP

FindFirstFreeAce PROC
jmp ptr_FindFirstFreeAce
FindFirstFreeAce ENDP

FlushEfsCache PROC
jmp ptr_FlushEfsCache
FlushEfsCache ENDP

FlushTraceA PROC
jmp ptr_FlushTraceA
FlushTraceA ENDP

FlushTraceW PROC
jmp ptr_FlushTraceW
FlushTraceW ENDP

FreeEncryptedFileKeyInfo PROC
jmp ptr_FreeEncryptedFileKeyInfo
FreeEncryptedFileKeyInfo ENDP

FreeEncryptedFileMetadata PROC
jmp ptr_FreeEncryptedFileMetadata
FreeEncryptedFileMetadata ENDP

FreeEncryptionCertificateHashList PROC
jmp ptr_FreeEncryptionCertificateHashList
FreeEncryptionCertificateHashList ENDP

FreeInheritedFromArray PROC
jmp ptr_FreeInheritedFromArray
FreeInheritedFromArray ENDP

FreeSid PROC
jmp ptr_FreeSid
FreeSid ENDP

GetAccessPermissionsForObjectA PROC
jmp ptr_GetAccessPermissionsForObjectA
GetAccessPermissionsForObjectA ENDP

GetAccessPermissionsForObjectW PROC
jmp ptr_GetAccessPermissionsForObjectW
GetAccessPermissionsForObjectW ENDP

GetAce PROC
jmp ptr_GetAce
GetAce ENDP

GetAclInformation PROC
jmp ptr_GetAclInformation
GetAclInformation ENDP

GetAuditedPermissionsFromAclA PROC
jmp ptr_GetAuditedPermissionsFromAclA
GetAuditedPermissionsFromAclA ENDP

GetAuditedPermissionsFromAclW PROC
jmp ptr_GetAuditedPermissionsFromAclW
GetAuditedPermissionsFromAclW ENDP

GetCurrentHwProfileA PROC
jmp ptr_GetCurrentHwProfileA
GetCurrentHwProfileA ENDP

GetCurrentHwProfileW PROC
jmp ptr_GetCurrentHwProfileW
GetCurrentHwProfileW ENDP

GetEffectiveRightsFromAclA PROC
jmp ptr_GetEffectiveRightsFromAclA
GetEffectiveRightsFromAclA ENDP

GetEffectiveRightsFromAclW PROC
jmp ptr_GetEffectiveRightsFromAclW
GetEffectiveRightsFromAclW ENDP

GetEncryptedFileMetadata PROC
jmp ptr_GetEncryptedFileMetadata
GetEncryptedFileMetadata ENDP

GetEventLogInformation PROC
jmp ptr_GetEventLogInformation
GetEventLogInformation ENDP

GetExplicitEntriesFromAclA PROC
jmp ptr_GetExplicitEntriesFromAclA
GetExplicitEntriesFromAclA ENDP

GetExplicitEntriesFromAclW PROC
jmp ptr_GetExplicitEntriesFromAclW
GetExplicitEntriesFromAclW ENDP

GetFileSecurityA PROC
jmp ptr_GetFileSecurityA
GetFileSecurityA ENDP

GetFileSecurityW PROC
jmp ptr_GetFileSecurityW
GetFileSecurityW ENDP

GetInformationCodeAuthzLevelW PROC
jmp ptr_GetInformationCodeAuthzLevelW
GetInformationCodeAuthzLevelW ENDP

GetInformationCodeAuthzPolicyW PROC
jmp ptr_GetInformationCodeAuthzPolicyW
GetInformationCodeAuthzPolicyW ENDP

GetInheritanceSourceA PROC
jmp ptr_GetInheritanceSourceA
GetInheritanceSourceA ENDP

GetInheritanceSourceW PROC
jmp ptr_GetInheritanceSourceW
GetInheritanceSourceW ENDP

GetKernelObjectSecurity PROC
jmp ptr_GetKernelObjectSecurity
GetKernelObjectSecurity ENDP

GetLengthSid PROC
jmp ptr_GetLengthSid
GetLengthSid ENDP

GetLocalManagedApplicationData PROC
jmp ptr_GetLocalManagedApplicationData
GetLocalManagedApplicationData ENDP

GetLocalManagedApplications PROC
jmp ptr_GetLocalManagedApplications
GetLocalManagedApplications ENDP

GetManagedApplicationCategories PROC
jmp ptr_GetManagedApplicationCategories
GetManagedApplicationCategories ENDP

GetManagedApplications PROC
jmp ptr_GetManagedApplications
GetManagedApplications ENDP

GetMultipleTrusteeA PROC
jmp ptr_GetMultipleTrusteeA
GetMultipleTrusteeA ENDP

GetMultipleTrusteeOperationA PROC
jmp ptr_GetMultipleTrusteeOperationA
GetMultipleTrusteeOperationA ENDP

GetMultipleTrusteeOperationW PROC
jmp ptr_GetMultipleTrusteeOperationW
GetMultipleTrusteeOperationW ENDP

GetMultipleTrusteeW PROC
jmp ptr_GetMultipleTrusteeW
GetMultipleTrusteeW ENDP

GetNamedSecurityInfoA PROC
jmp ptr_GetNamedSecurityInfoA
GetNamedSecurityInfoA ENDP

GetNamedSecurityInfoExA PROC
jmp ptr_GetNamedSecurityInfoExA
GetNamedSecurityInfoExA ENDP

GetNamedSecurityInfoExW PROC
jmp ptr_GetNamedSecurityInfoExW
GetNamedSecurityInfoExW ENDP

GetNamedSecurityInfoW PROC
jmp ptr_GetNamedSecurityInfoW
GetNamedSecurityInfoW ENDP

GetNumberOfEventLogRecords PROC
jmp ptr_GetNumberOfEventLogRecords
GetNumberOfEventLogRecords ENDP

GetOldestEventLogRecord PROC
jmp ptr_GetOldestEventLogRecord
GetOldestEventLogRecord ENDP

GetOverlappedAccessResults PROC
jmp ptr_GetOverlappedAccessResults
GetOverlappedAccessResults ENDP

GetPrivateObjectSecurity PROC
jmp ptr_GetPrivateObjectSecurity
GetPrivateObjectSecurity ENDP

GetSecurityDescriptorControl PROC
jmp ptr_GetSecurityDescriptorControl
GetSecurityDescriptorControl ENDP

GetSecurityDescriptorDacl PROC
jmp ptr_GetSecurityDescriptorDacl
GetSecurityDescriptorDacl ENDP

GetSecurityDescriptorGroup PROC
jmp ptr_GetSecurityDescriptorGroup
GetSecurityDescriptorGroup ENDP

GetSecurityDescriptorLength PROC
jmp ptr_GetSecurityDescriptorLength
GetSecurityDescriptorLength ENDP

GetSecurityDescriptorOwner PROC
jmp ptr_GetSecurityDescriptorOwner
GetSecurityDescriptorOwner ENDP

GetSecurityDescriptorRMControl PROC
jmp ptr_GetSecurityDescriptorRMControl
GetSecurityDescriptorRMControl ENDP

GetSecurityDescriptorSacl PROC
jmp ptr_GetSecurityDescriptorSacl
GetSecurityDescriptorSacl ENDP

GetSecurityInfo PROC
jmp ptr_GetSecurityInfo
GetSecurityInfo ENDP

GetSecurityInfoExA PROC
jmp ptr_GetSecurityInfoExA
GetSecurityInfoExA ENDP

GetSecurityInfoExW PROC
jmp ptr_GetSecurityInfoExW
GetSecurityInfoExW ENDP

GetServiceDisplayNameA PROC
jmp ptr_GetServiceDisplayNameA
GetServiceDisplayNameA ENDP

GetServiceDisplayNameW PROC
jmp ptr_GetServiceDisplayNameW
GetServiceDisplayNameW ENDP

GetServiceKeyNameA PROC
jmp ptr_GetServiceKeyNameA
GetServiceKeyNameA ENDP

GetServiceKeyNameW PROC
jmp ptr_GetServiceKeyNameW
GetServiceKeyNameW ENDP

GetSidIdentifierAuthority PROC
jmp ptr_GetSidIdentifierAuthority
GetSidIdentifierAuthority ENDP

GetSidLengthRequired PROC
jmp ptr_GetSidLengthRequired
GetSidLengthRequired ENDP

GetSidSubAuthority PROC
jmp ptr_GetSidSubAuthority
GetSidSubAuthority ENDP

GetSidSubAuthorityCount PROC
jmp ptr_GetSidSubAuthorityCount
GetSidSubAuthorityCount ENDP

GetThreadWaitChain PROC
jmp ptr_GetThreadWaitChain
GetThreadWaitChain ENDP

GetTokenInformation PROC
jmp ptr_GetTokenInformation
GetTokenInformation ENDP

GetTrusteeFormA PROC
jmp ptr_GetTrusteeFormA
GetTrusteeFormA ENDP

GetTrusteeFormW PROC
jmp ptr_GetTrusteeFormW
GetTrusteeFormW ENDP

GetTrusteeNameA PROC
jmp ptr_GetTrusteeNameA
GetTrusteeNameA ENDP

GetTrusteeNameW PROC
jmp ptr_GetTrusteeNameW
GetTrusteeNameW ENDP

GetTrusteeTypeA PROC
jmp ptr_GetTrusteeTypeA
GetTrusteeTypeA ENDP

GetTrusteeTypeW PROC
jmp ptr_GetTrusteeTypeW
GetTrusteeTypeW ENDP

GetUserNameA PROC
jmp ptr_GetUserNameA
GetUserNameA ENDP

GetUserNameW PROC
jmp ptr_GetUserNameW
GetUserNameW ENDP

GetWindowsAccountDomainSid PROC
jmp ptr_GetWindowsAccountDomainSid
GetWindowsAccountDomainSid ENDP

I_ScGetCurrentGroupStateW PROC
jmp ptr_I_ScGetCurrentGroupStateW
I_ScGetCurrentGroupStateW ENDP

I_ScSetServiceBitsA PROC
jmp ptr_I_ScSetServiceBitsA
I_ScSetServiceBitsA ENDP

I_ScSetServiceBitsW PROC
jmp ptr_I_ScSetServiceBitsW
I_ScSetServiceBitsW ENDP

IdentifyCodeAuthzLevelW PROC
jmp ptr_IdentifyCodeAuthzLevelW
IdentifyCodeAuthzLevelW ENDP

ImpersonateAnonymousToken PROC
jmp ptr_ImpersonateAnonymousToken
ImpersonateAnonymousToken ENDP

ImpersonateLoggedOnUser PROC
jmp ptr_ImpersonateLoggedOnUser
ImpersonateLoggedOnUser ENDP

ImpersonateNamedPipeClient PROC
jmp ptr_ImpersonateNamedPipeClient
ImpersonateNamedPipeClient ENDP

ImpersonateSelf PROC
jmp ptr_ImpersonateSelf
ImpersonateSelf ENDP

InitializeAcl PROC
jmp ptr_InitializeAcl
InitializeAcl ENDP

InitializeSecurityDescriptor PROC
jmp ptr_InitializeSecurityDescriptor
InitializeSecurityDescriptor ENDP

InitializeSid PROC
jmp ptr_InitializeSid
InitializeSid ENDP

InitiateShutdownA PROC
jmp ptr_InitiateShutdownA
InitiateShutdownA ENDP

InitiateShutdownW PROC
jmp ptr_InitiateShutdownW
InitiateShutdownW ENDP

InitiateSystemShutdownA PROC
jmp ptr_InitiateSystemShutdownA
InitiateSystemShutdownA ENDP

InitiateSystemShutdownExA PROC
jmp ptr_InitiateSystemShutdownExA
InitiateSystemShutdownExA ENDP

InitiateSystemShutdownExW PROC
jmp ptr_InitiateSystemShutdownExW
InitiateSystemShutdownExW ENDP

InitiateSystemShutdownW PROC
jmp ptr_InitiateSystemShutdownW
InitiateSystemShutdownW ENDP

InstallApplication PROC
jmp ptr_InstallApplication
InstallApplication ENDP

IsTextUnicode PROC
jmp ptr_IsTextUnicode
IsTextUnicode ENDP

IsTokenRestricted PROC
jmp ptr_IsTokenRestricted
IsTokenRestricted ENDP

IsTokenUntrusted PROC
jmp ptr_IsTokenUntrusted
IsTokenUntrusted ENDP

IsValidAcl PROC
jmp ptr_IsValidAcl
IsValidAcl ENDP

IsValidSecurityDescriptor PROC
jmp ptr_IsValidSecurityDescriptor
IsValidSecurityDescriptor ENDP

IsValidSid PROC
jmp ptr_IsValidSid
IsValidSid ENDP

IsWellKnownSid PROC
jmp ptr_IsWellKnownSid
IsWellKnownSid ENDP

LockServiceDatabase PROC
jmp ptr_LockServiceDatabase
LockServiceDatabase ENDP

LogonUserA PROC
jmp ptr_LogonUserA
LogonUserA ENDP

LogonUserExA PROC
jmp ptr_LogonUserExA
LogonUserExA ENDP

LogonUserExExW PROC
jmp ptr_LogonUserExExW
LogonUserExExW ENDP

LogonUserExW PROC
jmp ptr_LogonUserExW
LogonUserExW ENDP

LogonUserW PROC
jmp ptr_LogonUserW
LogonUserW ENDP

LookupAccountNameA PROC
jmp ptr_LookupAccountNameA
LookupAccountNameA ENDP

LookupAccountNameW PROC
jmp ptr_LookupAccountNameW
LookupAccountNameW ENDP

LookupAccountSidA PROC
jmp ptr_LookupAccountSidA
LookupAccountSidA ENDP

LookupAccountSidW PROC
jmp ptr_LookupAccountSidW
LookupAccountSidW ENDP

LookupPrivilegeDisplayNameA PROC
jmp ptr_LookupPrivilegeDisplayNameA
LookupPrivilegeDisplayNameA ENDP

LookupPrivilegeDisplayNameW PROC
jmp ptr_LookupPrivilegeDisplayNameW
LookupPrivilegeDisplayNameW ENDP

LookupPrivilegeNameA PROC
jmp ptr_LookupPrivilegeNameA
LookupPrivilegeNameA ENDP

LookupPrivilegeNameW PROC
jmp ptr_LookupPrivilegeNameW
LookupPrivilegeNameW ENDP

LookupPrivilegeValueA PROC
jmp ptr_LookupPrivilegeValueA
LookupPrivilegeValueA ENDP

LookupPrivilegeValueW PROC
jmp ptr_LookupPrivilegeValueW
LookupPrivilegeValueW ENDP

LookupSecurityDescriptorPartsA PROC
jmp ptr_LookupSecurityDescriptorPartsA
LookupSecurityDescriptorPartsA ENDP

LookupSecurityDescriptorPartsW PROC
jmp ptr_LookupSecurityDescriptorPartsW
LookupSecurityDescriptorPartsW ENDP

LsaAddAccountRights PROC
jmp ptr_LsaAddAccountRights
LsaAddAccountRights ENDP

LsaAddPrivilegesToAccount PROC
jmp ptr_LsaAddPrivilegesToAccount
LsaAddPrivilegesToAccount ENDP

LsaClearAuditLog PROC
jmp ptr_LsaClearAuditLog
LsaClearAuditLog ENDP

LsaClose PROC
jmp ptr_LsaClose
LsaClose ENDP

LsaCreateAccount PROC
jmp ptr_LsaCreateAccount
LsaCreateAccount ENDP

LsaCreateSecret PROC
jmp ptr_LsaCreateSecret
LsaCreateSecret ENDP

LsaCreateTrustedDomain PROC
jmp ptr_LsaCreateTrustedDomain
LsaCreateTrustedDomain ENDP

LsaCreateTrustedDomainEx PROC
jmp ptr_LsaCreateTrustedDomainEx
LsaCreateTrustedDomainEx ENDP

LsaDelete PROC
jmp ptr_LsaDelete
LsaDelete ENDP

LsaDeleteTrustedDomain PROC
jmp ptr_LsaDeleteTrustedDomain
LsaDeleteTrustedDomain ENDP

LsaEnumerateAccountRights PROC
jmp ptr_LsaEnumerateAccountRights
LsaEnumerateAccountRights ENDP

LsaEnumerateAccounts PROC
jmp ptr_LsaEnumerateAccounts
LsaEnumerateAccounts ENDP

LsaEnumerateAccountsWithUserRight PROC
jmp ptr_LsaEnumerateAccountsWithUserRight
LsaEnumerateAccountsWithUserRight ENDP

LsaEnumeratePrivileges PROC
jmp ptr_LsaEnumeratePrivileges
LsaEnumeratePrivileges ENDP

LsaEnumeratePrivilegesOfAccount PROC
jmp ptr_LsaEnumeratePrivilegesOfAccount
LsaEnumeratePrivilegesOfAccount ENDP

LsaEnumerateTrustedDomains PROC
jmp ptr_LsaEnumerateTrustedDomains
LsaEnumerateTrustedDomains ENDP

LsaEnumerateTrustedDomainsEx PROC
jmp ptr_LsaEnumerateTrustedDomainsEx
LsaEnumerateTrustedDomainsEx ENDP

LsaFreeMemory PROC
jmp ptr_LsaFreeMemory
LsaFreeMemory ENDP

LsaGetQuotasForAccount PROC
jmp ptr_LsaGetQuotasForAccount
LsaGetQuotasForAccount ENDP

LsaGetRemoteUserName PROC
jmp ptr_LsaGetRemoteUserName
LsaGetRemoteUserName ENDP

LsaGetSystemAccessAccount PROC
jmp ptr_LsaGetSystemAccessAccount
LsaGetSystemAccessAccount ENDP

LsaGetUserName PROC
jmp ptr_LsaGetUserName
LsaGetUserName ENDP

LsaICLookupNames PROC
jmp ptr_LsaICLookupNames
LsaICLookupNames ENDP

LsaICLookupNamesWithCreds PROC
jmp ptr_LsaICLookupNamesWithCreds
LsaICLookupNamesWithCreds ENDP

LsaICLookupSids PROC
jmp ptr_LsaICLookupSids
LsaICLookupSids ENDP

LsaICLookupSidsWithCreds PROC
jmp ptr_LsaICLookupSidsWithCreds
LsaICLookupSidsWithCreds ENDP

LsaLookupNames PROC
jmp ptr_LsaLookupNames
LsaLookupNames ENDP

LsaLookupNames2 PROC
jmp ptr_LsaLookupNames2
LsaLookupNames2 ENDP

LsaLookupPrivilegeDisplayName PROC
jmp ptr_LsaLookupPrivilegeDisplayName
LsaLookupPrivilegeDisplayName ENDP

LsaLookupPrivilegeName PROC
jmp ptr_LsaLookupPrivilegeName
LsaLookupPrivilegeName ENDP

LsaLookupPrivilegeValue PROC
jmp ptr_LsaLookupPrivilegeValue
LsaLookupPrivilegeValue ENDP

LsaLookupSids PROC
jmp ptr_LsaLookupSids
LsaLookupSids ENDP

LsaManageSidNameMapping PROC
jmp ptr_LsaManageSidNameMapping
LsaManageSidNameMapping ENDP

LsaNtStatusToWinError PROC
jmp ptr_LsaNtStatusToWinError
LsaNtStatusToWinError ENDP

LsaOpenAccount PROC
jmp ptr_LsaOpenAccount
LsaOpenAccount ENDP

LsaOpenPolicy PROC
jmp ptr_LsaOpenPolicy
LsaOpenPolicy ENDP

LsaOpenPolicySce PROC
jmp ptr_LsaOpenPolicySce
LsaOpenPolicySce ENDP

LsaOpenSecret PROC
jmp ptr_LsaOpenSecret
LsaOpenSecret ENDP

LsaOpenTrustedDomain PROC
jmp ptr_LsaOpenTrustedDomain
LsaOpenTrustedDomain ENDP

LsaOpenTrustedDomainByName PROC
jmp ptr_LsaOpenTrustedDomainByName
LsaOpenTrustedDomainByName ENDP

LsaQueryDomainInformationPolicy PROC
jmp ptr_LsaQueryDomainInformationPolicy
LsaQueryDomainInformationPolicy ENDP

LsaQueryForestTrustInformation PROC
jmp ptr_LsaQueryForestTrustInformation
LsaQueryForestTrustInformation ENDP

LsaQueryInfoTrustedDomain PROC
jmp ptr_LsaQueryInfoTrustedDomain
LsaQueryInfoTrustedDomain ENDP

LsaQueryInformationPolicy PROC
jmp ptr_LsaQueryInformationPolicy
LsaQueryInformationPolicy ENDP

LsaQuerySecret PROC
jmp ptr_LsaQuerySecret
LsaQuerySecret ENDP

LsaQuerySecurityObject PROC
jmp ptr_LsaQuerySecurityObject
LsaQuerySecurityObject ENDP

LsaQueryTrustedDomainInfo PROC
jmp ptr_LsaQueryTrustedDomainInfo
LsaQueryTrustedDomainInfo ENDP

LsaQueryTrustedDomainInfoByName PROC
jmp ptr_LsaQueryTrustedDomainInfoByName
LsaQueryTrustedDomainInfoByName ENDP

LsaRemoveAccountRights PROC
jmp ptr_LsaRemoveAccountRights
LsaRemoveAccountRights ENDP

LsaRemovePrivilegesFromAccount PROC
jmp ptr_LsaRemovePrivilegesFromAccount
LsaRemovePrivilegesFromAccount ENDP

LsaRetrievePrivateData PROC
jmp ptr_LsaRetrievePrivateData
LsaRetrievePrivateData ENDP

LsaSetDomainInformationPolicy PROC
jmp ptr_LsaSetDomainInformationPolicy
LsaSetDomainInformationPolicy ENDP

LsaSetForestTrustInformation PROC
jmp ptr_LsaSetForestTrustInformation
LsaSetForestTrustInformation ENDP

LsaSetInformationPolicy PROC
jmp ptr_LsaSetInformationPolicy
LsaSetInformationPolicy ENDP

LsaSetInformationTrustedDomain PROC
jmp ptr_LsaSetInformationTrustedDomain
LsaSetInformationTrustedDomain ENDP

LsaSetQuotasForAccount PROC
jmp ptr_LsaSetQuotasForAccount
LsaSetQuotasForAccount ENDP

LsaSetSecret PROC
jmp ptr_LsaSetSecret
LsaSetSecret ENDP

LsaSetSecurityObject PROC
jmp ptr_LsaSetSecurityObject
LsaSetSecurityObject ENDP

LsaSetSystemAccessAccount PROC
jmp ptr_LsaSetSystemAccessAccount
LsaSetSystemAccessAccount ENDP

LsaSetTrustedDomainInfoByName PROC
jmp ptr_LsaSetTrustedDomainInfoByName
LsaSetTrustedDomainInfoByName ENDP

LsaSetTrustedDomainInformation PROC
jmp ptr_LsaSetTrustedDomainInformation
LsaSetTrustedDomainInformation ENDP

LsaStorePrivateData PROC
jmp ptr_LsaStorePrivateData
LsaStorePrivateData ENDP

MSChapSrvChangePassword PROC
jmp ptr_MSChapSrvChangePassword
MSChapSrvChangePassword ENDP

MSChapSrvChangePassword2 PROC
jmp ptr_MSChapSrvChangePassword2
MSChapSrvChangePassword2 ENDP

MakeAbsoluteSD PROC
jmp ptr_MakeAbsoluteSD
MakeAbsoluteSD ENDP

MakeAbsoluteSD2 PROC
jmp ptr_MakeAbsoluteSD2
MakeAbsoluteSD2 ENDP

MakeSelfRelativeSD PROC
jmp ptr_MakeSelfRelativeSD
MakeSelfRelativeSD ENDP

MapGenericMask PROC
jmp ptr_MapGenericMask
MapGenericMask ENDP

NotifyBootConfigStatus PROC
jmp ptr_NotifyBootConfigStatus
NotifyBootConfigStatus ENDP

NotifyChangeEventLog PROC
jmp ptr_NotifyChangeEventLog
NotifyChangeEventLog ENDP

NotifyServiceStatusChange PROC
jmp ptr_NotifyServiceStatusChange
NotifyServiceStatusChange ENDP

NotifyServiceStatusChangeA PROC
jmp ptr_NotifyServiceStatusChangeA
NotifyServiceStatusChangeA ENDP

NotifyServiceStatusChangeW PROC
jmp ptr_NotifyServiceStatusChangeW
NotifyServiceStatusChangeW ENDP

ObjectCloseAuditAlarmA PROC
jmp ptr_ObjectCloseAuditAlarmA
ObjectCloseAuditAlarmA ENDP

ObjectCloseAuditAlarmW PROC
jmp ptr_ObjectCloseAuditAlarmW
ObjectCloseAuditAlarmW ENDP

ObjectDeleteAuditAlarmA PROC
jmp ptr_ObjectDeleteAuditAlarmA
ObjectDeleteAuditAlarmA ENDP

ObjectDeleteAuditAlarmW PROC
jmp ptr_ObjectDeleteAuditAlarmW
ObjectDeleteAuditAlarmW ENDP

ObjectOpenAuditAlarmA PROC
jmp ptr_ObjectOpenAuditAlarmA
ObjectOpenAuditAlarmA ENDP

ObjectOpenAuditAlarmW PROC
jmp ptr_ObjectOpenAuditAlarmW
ObjectOpenAuditAlarmW ENDP

ObjectPrivilegeAuditAlarmA PROC
jmp ptr_ObjectPrivilegeAuditAlarmA
ObjectPrivilegeAuditAlarmA ENDP

ObjectPrivilegeAuditAlarmW PROC
jmp ptr_ObjectPrivilegeAuditAlarmW
ObjectPrivilegeAuditAlarmW ENDP

OpenBackupEventLogA PROC
jmp ptr_OpenBackupEventLogA
OpenBackupEventLogA ENDP

OpenBackupEventLogW PROC
jmp ptr_OpenBackupEventLogW
OpenBackupEventLogW ENDP

OpenEncryptedFileRawA PROC
jmp ptr_OpenEncryptedFileRawA
OpenEncryptedFileRawA ENDP

OpenEncryptedFileRawW PROC
jmp ptr_OpenEncryptedFileRawW
OpenEncryptedFileRawW ENDP

OpenEventLogA PROC
jmp ptr_OpenEventLogA
OpenEventLogA ENDP

OpenEventLogW PROC
jmp ptr_OpenEventLogW
OpenEventLogW ENDP

OpenProcessToken PROC
jmp ptr_OpenProcessToken
OpenProcessToken ENDP

OpenSCManagerA PROC
jmp ptr_OpenSCManagerA
OpenSCManagerA ENDP

OpenSCManagerW PROC
jmp ptr_OpenSCManagerW
OpenSCManagerW ENDP

OpenServiceA PROC
jmp ptr_OpenServiceA
OpenServiceA ENDP

OpenServiceW PROC
jmp ptr_OpenServiceW
OpenServiceW ENDP

OpenThreadToken PROC
jmp ptr_OpenThreadToken
OpenThreadToken ENDP

OpenThreadWaitChainSession PROC
jmp ptr_OpenThreadWaitChainSession
OpenThreadWaitChainSession ENDP

OpenTraceA PROC
jmp ptr_OpenTraceA
OpenTraceA ENDP

OpenTraceW PROC
jmp ptr_OpenTraceW
OpenTraceW ENDP

PerfAddCounters PROC
jmp ptr_PerfAddCounters
PerfAddCounters ENDP

PerfCloseQueryHandle PROC
jmp ptr_PerfCloseQueryHandle
PerfCloseQueryHandle ENDP

PerfDeleteCounters PROC
jmp ptr_PerfDeleteCounters
PerfDeleteCounters ENDP

PerfEnumerateCounterSet PROC
jmp ptr_PerfEnumerateCounterSet
PerfEnumerateCounterSet ENDP

PerfEnumerateCounterSetInstances PROC
jmp ptr_PerfEnumerateCounterSetInstances
PerfEnumerateCounterSetInstances ENDP

PerfOpenQueryHandle PROC
jmp ptr_PerfOpenQueryHandle
PerfOpenQueryHandle ENDP

PerfQueryCounterData PROC
jmp ptr_PerfQueryCounterData
PerfQueryCounterData ENDP

PerfQueryCounterInfo PROC
jmp ptr_PerfQueryCounterInfo
PerfQueryCounterInfo ENDP

PerfQueryCounterSetRegistrationInfo PROC
jmp ptr_PerfQueryCounterSetRegistrationInfo
PerfQueryCounterSetRegistrationInfo ENDP

PrivilegeCheck PROC
jmp ptr_PrivilegeCheck
PrivilegeCheck ENDP

PrivilegedServiceAuditAlarmA PROC
jmp ptr_PrivilegedServiceAuditAlarmA
PrivilegedServiceAuditAlarmA ENDP

PrivilegedServiceAuditAlarmW PROC
jmp ptr_PrivilegedServiceAuditAlarmW
PrivilegedServiceAuditAlarmW ENDP

ProcessIdleTasks PROC
jmp ptr_ProcessIdleTasks
ProcessIdleTasks ENDP

ProcessIdleTasksW PROC
jmp ptr_ProcessIdleTasksW
ProcessIdleTasksW ENDP

ProcessTrace PROC
jmp ptr_ProcessTrace
ProcessTrace ENDP

QueryAllTracesA PROC
jmp ptr_QueryAllTracesA
QueryAllTracesA ENDP

QueryAllTracesW PROC
jmp ptr_QueryAllTracesW
QueryAllTracesW ENDP

QueryRecoveryAgentsOnEncryptedFile PROC
jmp ptr_QueryRecoveryAgentsOnEncryptedFile
QueryRecoveryAgentsOnEncryptedFile ENDP

QuerySecurityAccessMask PROC
jmp ptr_QuerySecurityAccessMask
QuerySecurityAccessMask ENDP

QueryServiceConfig2A PROC
jmp ptr_QueryServiceConfig2A
QueryServiceConfig2A ENDP

QueryServiceConfig2W PROC
jmp ptr_QueryServiceConfig2W
QueryServiceConfig2W ENDP

QueryServiceConfigA PROC
jmp ptr_QueryServiceConfigA
QueryServiceConfigA ENDP

QueryServiceConfigW PROC
jmp ptr_QueryServiceConfigW
QueryServiceConfigW ENDP

QueryServiceLockStatusA PROC
jmp ptr_QueryServiceLockStatusA
QueryServiceLockStatusA ENDP

QueryServiceLockStatusW PROC
jmp ptr_QueryServiceLockStatusW
QueryServiceLockStatusW ENDP

QueryServiceObjectSecurity PROC
jmp ptr_QueryServiceObjectSecurity
QueryServiceObjectSecurity ENDP

QueryServiceStatus PROC
jmp ptr_QueryServiceStatus
QueryServiceStatus ENDP

QueryServiceStatusEx PROC
jmp ptr_QueryServiceStatusEx
QueryServiceStatusEx ENDP

QueryTraceA PROC
jmp ptr_QueryTraceA
QueryTraceA ENDP

QueryTraceW PROC
jmp ptr_QueryTraceW
QueryTraceW ENDP

QueryUsersOnEncryptedFile PROC
jmp ptr_QueryUsersOnEncryptedFile
QueryUsersOnEncryptedFile ENDP

ReadEncryptedFileRaw PROC
jmp ptr_ReadEncryptedFileRaw
ReadEncryptedFileRaw ENDP

ReadEventLogA PROC
jmp ptr_ReadEventLogA
ReadEventLogA ENDP

ReadEventLogW PROC
jmp ptr_ReadEventLogW
ReadEventLogW ENDP

RegCloseKey PROC
jmp ptr_RegCloseKey
RegCloseKey ENDP

RegConnectRegistryA PROC
jmp ptr_RegConnectRegistryA
RegConnectRegistryA ENDP

RegConnectRegistryExA PROC
jmp ptr_RegConnectRegistryExA
RegConnectRegistryExA ENDP

RegConnectRegistryExW PROC
jmp ptr_RegConnectRegistryExW
RegConnectRegistryExW ENDP

RegConnectRegistryW PROC
jmp ptr_RegConnectRegistryW
RegConnectRegistryW ENDP

RegCopyTreeA PROC
jmp ptr_RegCopyTreeA
RegCopyTreeA ENDP

RegCopyTreeW PROC
jmp ptr_RegCopyTreeW
RegCopyTreeW ENDP

RegCreateKeyA PROC
jmp ptr_RegCreateKeyA
RegCreateKeyA ENDP

RegCreateKeyExA PROC
jmp ptr_RegCreateKeyExA
RegCreateKeyExA ENDP

RegCreateKeyExW PROC
jmp ptr_RegCreateKeyExW
RegCreateKeyExW ENDP

RegCreateKeyTransactedA PROC
jmp ptr_RegCreateKeyTransactedA
RegCreateKeyTransactedA ENDP

RegCreateKeyTransactedW PROC
jmp ptr_RegCreateKeyTransactedW
RegCreateKeyTransactedW ENDP

RegCreateKeyW PROC
jmp ptr_RegCreateKeyW
RegCreateKeyW ENDP

RegDeleteKeyA PROC
jmp ptr_RegDeleteKeyA
RegDeleteKeyA ENDP

RegDeleteKeyExA PROC
jmp ptr_RegDeleteKeyExA
RegDeleteKeyExA ENDP

RegDeleteKeyExW PROC
jmp ptr_RegDeleteKeyExW
RegDeleteKeyExW ENDP

RegDeleteKeyTransactedA PROC
jmp ptr_RegDeleteKeyTransactedA
RegDeleteKeyTransactedA ENDP

RegDeleteKeyTransactedW PROC
jmp ptr_RegDeleteKeyTransactedW
RegDeleteKeyTransactedW ENDP

RegDeleteKeyValueA PROC
jmp ptr_RegDeleteKeyValueA
RegDeleteKeyValueA ENDP

RegDeleteKeyValueW PROC
jmp ptr_RegDeleteKeyValueW
RegDeleteKeyValueW ENDP

RegDeleteKeyW PROC
jmp ptr_RegDeleteKeyW
RegDeleteKeyW ENDP

RegDeleteTreeA PROC
jmp ptr_RegDeleteTreeA
RegDeleteTreeA ENDP

RegDeleteTreeW PROC
jmp ptr_RegDeleteTreeW
RegDeleteTreeW ENDP

RegDeleteValueA PROC
jmp ptr_RegDeleteValueA
RegDeleteValueA ENDP

RegDeleteValueW PROC
jmp ptr_RegDeleteValueW
RegDeleteValueW ENDP

RegDisablePredefinedCache PROC
jmp ptr_RegDisablePredefinedCache
RegDisablePredefinedCache ENDP

RegDisablePredefinedCacheEx PROC
jmp ptr_RegDisablePredefinedCacheEx
RegDisablePredefinedCacheEx ENDP

RegDisableReflectionKey PROC
jmp ptr_RegDisableReflectionKey
RegDisableReflectionKey ENDP

RegEnableReflectionKey PROC
jmp ptr_RegEnableReflectionKey
RegEnableReflectionKey ENDP

RegEnumKeyA PROC
jmp ptr_RegEnumKeyA
RegEnumKeyA ENDP

RegEnumKeyExA PROC
jmp ptr_RegEnumKeyExA
RegEnumKeyExA ENDP

RegEnumKeyExW PROC
jmp ptr_RegEnumKeyExW
RegEnumKeyExW ENDP

RegEnumKeyW PROC
jmp ptr_RegEnumKeyW
RegEnumKeyW ENDP

RegEnumValueA PROC
jmp ptr_RegEnumValueA
RegEnumValueA ENDP

RegEnumValueW PROC
jmp ptr_RegEnumValueW
RegEnumValueW ENDP

RegFlushKey PROC
jmp ptr_RegFlushKey
RegFlushKey ENDP

RegGetKeySecurity PROC
jmp ptr_RegGetKeySecurity
RegGetKeySecurity ENDP

RegGetValueA PROC
jmp ptr_RegGetValueA
RegGetValueA ENDP

RegGetValueW PROC
jmp ptr_RegGetValueW
RegGetValueW ENDP

RegLoadAppKeyA PROC
jmp ptr_RegLoadAppKeyA
RegLoadAppKeyA ENDP

RegLoadAppKeyW PROC
jmp ptr_RegLoadAppKeyW
RegLoadAppKeyW ENDP

RegLoadKeyA PROC
jmp ptr_RegLoadKeyA
RegLoadKeyA ENDP

RegLoadKeyW PROC
jmp ptr_RegLoadKeyW
RegLoadKeyW ENDP

RegLoadMUIStringA PROC
jmp ptr_RegLoadMUIStringA
RegLoadMUIStringA ENDP

RegLoadMUIStringW PROC
jmp ptr_RegLoadMUIStringW
RegLoadMUIStringW ENDP

RegNotifyChangeKeyValue PROC
jmp ptr_RegNotifyChangeKeyValue
RegNotifyChangeKeyValue ENDP

RegOpenCurrentUser PROC
jmp ptr_RegOpenCurrentUser
RegOpenCurrentUser ENDP

RegOpenKeyA PROC
jmp ptr_RegOpenKeyA
RegOpenKeyA ENDP

RegOpenKeyExA PROC
jmp ptr_RegOpenKeyExA
RegOpenKeyExA ENDP

RegOpenKeyExW PROC
jmp ptr_RegOpenKeyExW
RegOpenKeyExW ENDP

RegOpenKeyTransactedA PROC
jmp ptr_RegOpenKeyTransactedA
RegOpenKeyTransactedA ENDP

RegOpenKeyTransactedW PROC
jmp ptr_RegOpenKeyTransactedW
RegOpenKeyTransactedW ENDP

RegOpenKeyW PROC
jmp ptr_RegOpenKeyW
RegOpenKeyW ENDP

RegOpenUserClassesRoot PROC
jmp ptr_RegOpenUserClassesRoot
RegOpenUserClassesRoot ENDP

RegOverridePredefKey PROC
jmp ptr_RegOverridePredefKey
RegOverridePredefKey ENDP

RegQueryInfoKeyA PROC
jmp ptr_RegQueryInfoKeyA
RegQueryInfoKeyA ENDP

RegQueryInfoKeyW PROC
jmp ptr_RegQueryInfoKeyW
RegQueryInfoKeyW ENDP

RegQueryMultipleValuesA PROC
jmp ptr_RegQueryMultipleValuesA
RegQueryMultipleValuesA ENDP

RegQueryMultipleValuesW PROC
jmp ptr_RegQueryMultipleValuesW
RegQueryMultipleValuesW ENDP

RegQueryReflectionKey PROC
jmp ptr_RegQueryReflectionKey
RegQueryReflectionKey ENDP

RegQueryValueA PROC
jmp ptr_RegQueryValueA
RegQueryValueA ENDP

RegQueryValueExA PROC
jmp ptr_RegQueryValueExA
RegQueryValueExA ENDP

RegQueryValueExW PROC
jmp ptr_RegQueryValueExW
RegQueryValueExW ENDP

RegQueryValueW PROC
jmp ptr_RegQueryValueW
RegQueryValueW ENDP

RegRenameKey PROC
jmp ptr_RegRenameKey
RegRenameKey ENDP

RegReplaceKeyA PROC
jmp ptr_RegReplaceKeyA
RegReplaceKeyA ENDP

RegReplaceKeyW PROC
jmp ptr_RegReplaceKeyW
RegReplaceKeyW ENDP

RegRestoreKeyA PROC
jmp ptr_RegRestoreKeyA
RegRestoreKeyA ENDP

RegRestoreKeyW PROC
jmp ptr_RegRestoreKeyW
RegRestoreKeyW ENDP

RegSaveKeyA PROC
jmp ptr_RegSaveKeyA
RegSaveKeyA ENDP

RegSaveKeyExA PROC
jmp ptr_RegSaveKeyExA
RegSaveKeyExA ENDP

RegSaveKeyExW PROC
jmp ptr_RegSaveKeyExW
RegSaveKeyExW ENDP

RegSaveKeyW PROC
jmp ptr_RegSaveKeyW
RegSaveKeyW ENDP

RegSetKeySecurity PROC
jmp ptr_RegSetKeySecurity
RegSetKeySecurity ENDP

RegSetKeyValueA PROC
jmp ptr_RegSetKeyValueA
RegSetKeyValueA ENDP

RegSetKeyValueW PROC
jmp ptr_RegSetKeyValueW
RegSetKeyValueW ENDP

RegSetValueA PROC
jmp ptr_RegSetValueA
RegSetValueA ENDP

RegSetValueExA PROC
jmp ptr_RegSetValueExA
RegSetValueExA ENDP

RegSetValueExW PROC
jmp ptr_RegSetValueExW
RegSetValueExW ENDP

RegSetValueW PROC
jmp ptr_RegSetValueW
RegSetValueW ENDP

RegUnLoadKeyA PROC
jmp ptr_RegUnLoadKeyA
RegUnLoadKeyA ENDP

RegUnLoadKeyW PROC
jmp ptr_RegUnLoadKeyW
RegUnLoadKeyW ENDP

RegisterEventSourceA PROC
jmp ptr_RegisterEventSourceA
RegisterEventSourceA ENDP

RegisterEventSourceW PROC
jmp ptr_RegisterEventSourceW
RegisterEventSourceW ENDP

RegisterIdleTask PROC
jmp ptr_RegisterIdleTask
RegisterIdleTask ENDP

RegisterServiceCtrlHandlerA PROC
jmp ptr_RegisterServiceCtrlHandlerA
RegisterServiceCtrlHandlerA ENDP

RegisterServiceCtrlHandlerExA PROC
jmp ptr_RegisterServiceCtrlHandlerExA
RegisterServiceCtrlHandlerExA ENDP

RegisterServiceCtrlHandlerExW PROC
jmp ptr_RegisterServiceCtrlHandlerExW
RegisterServiceCtrlHandlerExW ENDP

RegisterServiceCtrlHandlerW PROC
jmp ptr_RegisterServiceCtrlHandlerW
RegisterServiceCtrlHandlerW ENDP

RegisterWaitChainCOMCallback PROC
jmp ptr_RegisterWaitChainCOMCallback
RegisterWaitChainCOMCallback ENDP

RemoveTraceCallback PROC
jmp ptr_RemoveTraceCallback
RemoveTraceCallback ENDP

RemoveUsersFromEncryptedFile PROC
jmp ptr_RemoveUsersFromEncryptedFile
RemoveUsersFromEncryptedFile ENDP

ReportEventA PROC
jmp ptr_ReportEventA
ReportEventA ENDP

ReportEventW PROC
jmp ptr_ReportEventW
ReportEventW ENDP

RevertToSelf PROC
jmp ptr_RevertToSelf
RevertToSelf ENDP

SaferCloseLevel PROC
jmp ptr_SaferCloseLevel
SaferCloseLevel ENDP

SaferComputeTokenFromLevel PROC
jmp ptr_SaferComputeTokenFromLevel
SaferComputeTokenFromLevel ENDP

SaferCreateLevel PROC
jmp ptr_SaferCreateLevel
SaferCreateLevel ENDP

SaferGetLevelInformation PROC
jmp ptr_SaferGetLevelInformation
SaferGetLevelInformation ENDP

SaferGetPolicyInformation PROC
jmp ptr_SaferGetPolicyInformation
SaferGetPolicyInformation ENDP

SaferIdentifyLevel PROC
jmp ptr_SaferIdentifyLevel
SaferIdentifyLevel ENDP

SaferRecordEventLogEntry PROC
jmp ptr_SaferRecordEventLogEntry
SaferRecordEventLogEntry ENDP

SaferSetLevelInformation PROC
jmp ptr_SaferSetLevelInformation
SaferSetLevelInformation ENDP

SaferSetPolicyInformation PROC
jmp ptr_SaferSetPolicyInformation
SaferSetPolicyInformation ENDP

SaferiChangeRegistryScope PROC
jmp ptr_SaferiChangeRegistryScope
SaferiChangeRegistryScope ENDP

SaferiCompareTokenLevels PROC
jmp ptr_SaferiCompareTokenLevels
SaferiCompareTokenLevels ENDP

SaferiIsDllAllowed PROC
jmp ptr_SaferiIsDllAllowed
SaferiIsDllAllowed ENDP

SaferiIsExecutableFileType PROC
jmp ptr_SaferiIsExecutableFileType
SaferiIsExecutableFileType ENDP

SaferiPopulateDefaultsInRegistry PROC
jmp ptr_SaferiPopulateDefaultsInRegistry
SaferiPopulateDefaultsInRegistry ENDP

SaferiRecordEventLogEntry PROC
jmp ptr_SaferiRecordEventLogEntry
SaferiRecordEventLogEntry ENDP

SaferiSearchMatchingHashRules PROC
jmp ptr_SaferiSearchMatchingHashRules
SaferiSearchMatchingHashRules ENDP

SetAclInformation PROC
jmp ptr_SetAclInformation
SetAclInformation ENDP

SetEncryptedFileMetadata PROC
jmp ptr_SetEncryptedFileMetadata
SetEncryptedFileMetadata ENDP

SetEntriesInAccessListA PROC
jmp ptr_SetEntriesInAccessListA
SetEntriesInAccessListA ENDP

SetEntriesInAccessListW PROC
jmp ptr_SetEntriesInAccessListW
SetEntriesInAccessListW ENDP

SetEntriesInAclA PROC
jmp ptr_SetEntriesInAclA
SetEntriesInAclA ENDP

SetEntriesInAclW PROC
jmp ptr_SetEntriesInAclW
SetEntriesInAclW ENDP

SetEntriesInAuditListA PROC
jmp ptr_SetEntriesInAuditListA
SetEntriesInAuditListA ENDP

SetEntriesInAuditListW PROC
jmp ptr_SetEntriesInAuditListW
SetEntriesInAuditListW ENDP

SetFileSecurityA PROC
jmp ptr_SetFileSecurityA
SetFileSecurityA ENDP

SetFileSecurityW PROC
jmp ptr_SetFileSecurityW
SetFileSecurityW ENDP

SetInformationCodeAuthzLevelW PROC
jmp ptr_SetInformationCodeAuthzLevelW
SetInformationCodeAuthzLevelW ENDP

SetInformationCodeAuthzPolicyW PROC
jmp ptr_SetInformationCodeAuthzPolicyW
SetInformationCodeAuthzPolicyW ENDP

SetKernelObjectSecurity PROC
jmp ptr_SetKernelObjectSecurity
SetKernelObjectSecurity ENDP

SetNamedSecurityInfoA PROC
jmp ptr_SetNamedSecurityInfoA
SetNamedSecurityInfoA ENDP

SetNamedSecurityInfoExA PROC
jmp ptr_SetNamedSecurityInfoExA
SetNamedSecurityInfoExA ENDP

SetNamedSecurityInfoExW PROC
jmp ptr_SetNamedSecurityInfoExW
SetNamedSecurityInfoExW ENDP

SetNamedSecurityInfoW PROC
jmp ptr_SetNamedSecurityInfoW
SetNamedSecurityInfoW ENDP

SetPrivateObjectSecurity PROC
jmp ptr_SetPrivateObjectSecurity
SetPrivateObjectSecurity ENDP

SetPrivateObjectSecurityEx PROC
jmp ptr_SetPrivateObjectSecurityEx
SetPrivateObjectSecurityEx ENDP

SetSecurityAccessMask PROC
jmp ptr_SetSecurityAccessMask
SetSecurityAccessMask ENDP

SetSecurityDescriptorControl PROC
jmp ptr_SetSecurityDescriptorControl
SetSecurityDescriptorControl ENDP

SetSecurityDescriptorDacl PROC
jmp ptr_SetSecurityDescriptorDacl
SetSecurityDescriptorDacl ENDP

SetSecurityDescriptorGroup PROC
jmp ptr_SetSecurityDescriptorGroup
SetSecurityDescriptorGroup ENDP

SetSecurityDescriptorOwner PROC
jmp ptr_SetSecurityDescriptorOwner
SetSecurityDescriptorOwner ENDP

SetSecurityDescriptorRMControl PROC
jmp ptr_SetSecurityDescriptorRMControl
SetSecurityDescriptorRMControl ENDP

SetSecurityDescriptorSacl PROC
jmp ptr_SetSecurityDescriptorSacl
SetSecurityDescriptorSacl ENDP

SetSecurityInfo PROC
jmp ptr_SetSecurityInfo
SetSecurityInfo ENDP

SetSecurityInfoExA PROC
jmp ptr_SetSecurityInfoExA
SetSecurityInfoExA ENDP

SetSecurityInfoExW PROC
jmp ptr_SetSecurityInfoExW
SetSecurityInfoExW ENDP

SetServiceBits PROC
jmp ptr_SetServiceBits
SetServiceBits ENDP

SetServiceObjectSecurity PROC
jmp ptr_SetServiceObjectSecurity
SetServiceObjectSecurity ENDP

SetServiceStatus PROC
jmp ptr_SetServiceStatus
SetServiceStatus ENDP

SetThreadToken PROC
jmp ptr_SetThreadToken
SetThreadToken ENDP

SetTokenInformation PROC
jmp ptr_SetTokenInformation
SetTokenInformation ENDP

SetTraceCallback PROC
jmp ptr_SetTraceCallback
SetTraceCallback ENDP

SetUserFileEncryptionKey PROC
jmp ptr_SetUserFileEncryptionKey
SetUserFileEncryptionKey ENDP

SetUserFileEncryptionKeyEx PROC
jmp ptr_SetUserFileEncryptionKeyEx
SetUserFileEncryptionKeyEx ENDP

StartServiceA PROC
jmp ptr_StartServiceA
StartServiceA ENDP

StartServiceCtrlDispatcherA PROC
jmp ptr_StartServiceCtrlDispatcherA
StartServiceCtrlDispatcherA ENDP

StartServiceCtrlDispatcherW PROC
jmp ptr_StartServiceCtrlDispatcherW
StartServiceCtrlDispatcherW ENDP

StartServiceW PROC
jmp ptr_StartServiceW
StartServiceW ENDP

StartTraceA PROC
jmp ptr_StartTraceA
StartTraceA ENDP

StartTraceW PROC
jmp ptr_StartTraceW
StartTraceW ENDP

StopTraceA PROC
jmp ptr_StopTraceA
StopTraceA ENDP

StopTraceW PROC
jmp ptr_StopTraceW
StopTraceW ENDP

SystemFunction001 PROC
jmp ptr_SystemFunction001
SystemFunction001 ENDP

SystemFunction002 PROC
jmp ptr_SystemFunction002
SystemFunction002 ENDP

SystemFunction003 PROC
jmp ptr_SystemFunction003
SystemFunction003 ENDP

SystemFunction004 PROC
jmp ptr_SystemFunction004
SystemFunction004 ENDP

SystemFunction005 PROC
jmp ptr_SystemFunction005
SystemFunction005 ENDP

SystemFunction006 PROC
jmp ptr_SystemFunction006
SystemFunction006 ENDP

SystemFunction007 PROC
jmp ptr_SystemFunction007
SystemFunction007 ENDP

SystemFunction008 PROC
jmp ptr_SystemFunction008
SystemFunction008 ENDP

SystemFunction009 PROC
jmp ptr_SystemFunction009
SystemFunction009 ENDP

SystemFunction010 PROC
jmp ptr_SystemFunction010
SystemFunction010 ENDP

SystemFunction011 PROC
jmp ptr_SystemFunction011
SystemFunction011 ENDP

SystemFunction012 PROC
jmp ptr_SystemFunction012
SystemFunction012 ENDP

SystemFunction013 PROC
jmp ptr_SystemFunction013
SystemFunction013 ENDP

SystemFunction014 PROC
jmp ptr_SystemFunction014
SystemFunction014 ENDP

SystemFunction015 PROC
jmp ptr_SystemFunction015
SystemFunction015 ENDP

SystemFunction016 PROC
jmp ptr_SystemFunction016
SystemFunction016 ENDP

SystemFunction017 PROC
jmp ptr_SystemFunction017
SystemFunction017 ENDP

SystemFunction018 PROC
jmp ptr_SystemFunction018
SystemFunction018 ENDP

SystemFunction019 PROC
jmp ptr_SystemFunction019
SystemFunction019 ENDP

SystemFunction020 PROC
jmp ptr_SystemFunction020
SystemFunction020 ENDP

SystemFunction021 PROC
jmp ptr_SystemFunction021
SystemFunction021 ENDP

SystemFunction022 PROC
jmp ptr_SystemFunction022
SystemFunction022 ENDP

SystemFunction023 PROC
jmp ptr_SystemFunction023
SystemFunction023 ENDP

SystemFunction024 PROC
jmp ptr_SystemFunction024
SystemFunction024 ENDP

SystemFunction025 PROC
jmp ptr_SystemFunction025
SystemFunction025 ENDP

SystemFunction026 PROC
jmp ptr_SystemFunction026
SystemFunction026 ENDP

SystemFunction027 PROC
jmp ptr_SystemFunction027
SystemFunction027 ENDP

SystemFunction028 PROC
jmp ptr_SystemFunction028
SystemFunction028 ENDP

SystemFunction029 PROC
jmp ptr_SystemFunction029
SystemFunction029 ENDP

SystemFunction030 PROC
jmp ptr_SystemFunction030
SystemFunction030 ENDP

SystemFunction031 PROC
jmp ptr_SystemFunction031
SystemFunction031 ENDP

SystemFunction032 PROC
jmp ptr_SystemFunction032
SystemFunction032 ENDP

SystemFunction033 PROC
jmp ptr_SystemFunction033
SystemFunction033 ENDP

SystemFunction034 PROC
jmp ptr_SystemFunction034
SystemFunction034 ENDP

SystemFunction036 PROC
jmp ptr_SystemFunction036
SystemFunction036 ENDP

SystemFunction040 PROC
jmp ptr_SystemFunction040
SystemFunction040 ENDP

SystemFunction041 PROC
jmp ptr_SystemFunction041
SystemFunction041 ENDP

TraceSetInformation PROC
jmp ptr_TraceSetInformation
TraceSetInformation ENDP

TreeResetNamedSecurityInfoA PROC
jmp ptr_TreeResetNamedSecurityInfoA
TreeResetNamedSecurityInfoA ENDP

TreeResetNamedSecurityInfoW PROC
jmp ptr_TreeResetNamedSecurityInfoW
TreeResetNamedSecurityInfoW ENDP

TreeSetNamedSecurityInfoA PROC
jmp ptr_TreeSetNamedSecurityInfoA
TreeSetNamedSecurityInfoA ENDP

TreeSetNamedSecurityInfoW PROC
jmp ptr_TreeSetNamedSecurityInfoW
TreeSetNamedSecurityInfoW ENDP

TrusteeAccessToObjectA PROC
jmp ptr_TrusteeAccessToObjectA
TrusteeAccessToObjectA ENDP

TrusteeAccessToObjectW PROC
jmp ptr_TrusteeAccessToObjectW
TrusteeAccessToObjectW ENDP

UninstallApplication PROC
jmp ptr_UninstallApplication
UninstallApplication ENDP

UnlockServiceDatabase PROC
jmp ptr_UnlockServiceDatabase
UnlockServiceDatabase ENDP

UnregisterIdleTask PROC
jmp ptr_UnregisterIdleTask
UnregisterIdleTask ENDP

UpdateTraceA PROC
jmp ptr_UpdateTraceA
UpdateTraceA ENDP

UpdateTraceW PROC
jmp ptr_UpdateTraceW
UpdateTraceW ENDP

UsePinForEncryptedFilesA PROC
jmp ptr_UsePinForEncryptedFilesA
UsePinForEncryptedFilesA ENDP

UsePinForEncryptedFilesW PROC
jmp ptr_UsePinForEncryptedFilesW
UsePinForEncryptedFilesW ENDP

WmiCloseBlock PROC
jmp ptr_WmiCloseBlock
WmiCloseBlock ENDP

WmiDevInstToInstanceNameA PROC
jmp ptr_WmiDevInstToInstanceNameA
WmiDevInstToInstanceNameA ENDP

WmiDevInstToInstanceNameW PROC
jmp ptr_WmiDevInstToInstanceNameW
WmiDevInstToInstanceNameW ENDP

WmiEnumerateGuids PROC
jmp ptr_WmiEnumerateGuids
WmiEnumerateGuids ENDP

WmiExecuteMethodA PROC
jmp ptr_WmiExecuteMethodA
WmiExecuteMethodA ENDP

WmiExecuteMethodW PROC
jmp ptr_WmiExecuteMethodW
WmiExecuteMethodW ENDP

WmiFileHandleToInstanceNameA PROC
jmp ptr_WmiFileHandleToInstanceNameA
WmiFileHandleToInstanceNameA ENDP

WmiFileHandleToInstanceNameW PROC
jmp ptr_WmiFileHandleToInstanceNameW
WmiFileHandleToInstanceNameW ENDP

WmiFreeBuffer PROC
jmp ptr_WmiFreeBuffer
WmiFreeBuffer ENDP

WmiMofEnumerateResourcesA PROC
jmp ptr_WmiMofEnumerateResourcesA
WmiMofEnumerateResourcesA ENDP

WmiMofEnumerateResourcesW PROC
jmp ptr_WmiMofEnumerateResourcesW
WmiMofEnumerateResourcesW ENDP

WmiNotificationRegistrationA PROC
jmp ptr_WmiNotificationRegistrationA
WmiNotificationRegistrationA ENDP

WmiNotificationRegistrationW PROC
jmp ptr_WmiNotificationRegistrationW
WmiNotificationRegistrationW ENDP

WmiOpenBlock PROC
jmp ptr_WmiOpenBlock
WmiOpenBlock ENDP

WmiQueryAllDataA PROC
jmp ptr_WmiQueryAllDataA
WmiQueryAllDataA ENDP

WmiQueryAllDataMultipleA PROC
jmp ptr_WmiQueryAllDataMultipleA
WmiQueryAllDataMultipleA ENDP

WmiQueryAllDataMultipleW PROC
jmp ptr_WmiQueryAllDataMultipleW
WmiQueryAllDataMultipleW ENDP

WmiQueryAllDataW PROC
jmp ptr_WmiQueryAllDataW
WmiQueryAllDataW ENDP

WmiQueryGuidInformation PROC
jmp ptr_WmiQueryGuidInformation
WmiQueryGuidInformation ENDP

WmiQuerySingleInstanceA PROC
jmp ptr_WmiQuerySingleInstanceA
WmiQuerySingleInstanceA ENDP

WmiQuerySingleInstanceMultipleA PROC
jmp ptr_WmiQuerySingleInstanceMultipleA
WmiQuerySingleInstanceMultipleA ENDP

WmiQuerySingleInstanceMultipleW PROC
jmp ptr_WmiQuerySingleInstanceMultipleW
WmiQuerySingleInstanceMultipleW ENDP

WmiQuerySingleInstanceW PROC
jmp ptr_WmiQuerySingleInstanceW
WmiQuerySingleInstanceW ENDP

WmiReceiveNotificationsA PROC
jmp ptr_WmiReceiveNotificationsA
WmiReceiveNotificationsA ENDP

WmiReceiveNotificationsW PROC
jmp ptr_WmiReceiveNotificationsW
WmiReceiveNotificationsW ENDP

WmiSetSingleInstanceA PROC
jmp ptr_WmiSetSingleInstanceA
WmiSetSingleInstanceA ENDP

WmiSetSingleInstanceW PROC
jmp ptr_WmiSetSingleInstanceW
WmiSetSingleInstanceW ENDP

WmiSetSingleItemA PROC
jmp ptr_WmiSetSingleItemA
WmiSetSingleItemA ENDP

WmiSetSingleItemW PROC
jmp ptr_WmiSetSingleItemW
WmiSetSingleItemW ENDP

WriteEncryptedFileRaw PROC
jmp ptr_WriteEncryptedFileRaw
WriteEncryptedFileRaw ENDP

end
