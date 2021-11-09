ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_OnMachineUILanguageInit : PTR;
extern ptr_SamAddMemberToAlias : PTR;
extern ptr_SamAddMemberToGroup : PTR;
extern ptr_SamAddMultipleMembersToAlias : PTR;
extern ptr_SamChangePasswordUser : PTR;
extern ptr_SamChangePasswordUser2 : PTR;
extern ptr_SamChangePasswordUser3 : PTR;
extern ptr_SamCloseHandle : PTR;
extern ptr_SamConnect : PTR;
extern ptr_SamConnectWithCreds : PTR;
extern ptr_SamCreateAliasInDomain : PTR;
extern ptr_SamCreateGroupInDomain : PTR;
extern ptr_SamCreateUser2InDomain : PTR;
extern ptr_SamCreateUserInDomain : PTR;
extern ptr_SamDeleteAlias : PTR;
extern ptr_SamDeleteGroup : PTR;
extern ptr_SamDeleteUser : PTR;
extern ptr_SamEnumerateAliasesInDomain : PTR;
extern ptr_SamEnumerateDomainsInSamServer : PTR;
extern ptr_SamEnumerateGroupsInDomain : PTR;
extern ptr_SamEnumerateUsersInDomain : PTR;
extern ptr_SamFreeMemory : PTR;
extern ptr_SamGetAliasMembership : PTR;
extern ptr_SamGetCompatibilityMode : PTR;
extern ptr_SamGetDisplayEnumerationIndex : PTR;
extern ptr_SamGetGroupsForUser : PTR;
extern ptr_SamGetMembersInAlias : PTR;
extern ptr_SamGetMembersInGroup : PTR;
extern ptr_SamLookupDomainInSamServer : PTR;
extern ptr_SamLookupIdsInDomain : PTR;
extern ptr_SamLookupNamesInDomain : PTR;
extern ptr_SamOpenAlias : PTR;
extern ptr_SamOpenDomain : PTR;
extern ptr_SamOpenGroup : PTR;
extern ptr_SamOpenUser : PTR;
extern ptr_SamPerformGenericOperation : PTR;
extern ptr_SamQueryDisplayInformation : PTR;
extern ptr_SamQueryInformationAlias : PTR;
extern ptr_SamQueryInformationDomain : PTR;
extern ptr_SamQueryInformationGroup : PTR;
extern ptr_SamQueryInformationUser : PTR;
extern ptr_SamQueryLocalizableAccountsInDomain : PTR;
extern ptr_SamQuerySecurityObject : PTR;
extern ptr_SamRegisterObjectChangeNotification : PTR;
extern ptr_SamRemoveMemberFromAlias : PTR;
extern ptr_SamRemoveMemberFromForeignDomain : PTR;
extern ptr_SamRemoveMemberFromGroup : PTR;
extern ptr_SamRemoveMultipleMembersFromAlias : PTR;
extern ptr_SamRidToSid : PTR;
extern ptr_SamSetInformationAlias : PTR;
extern ptr_SamSetInformationDomain : PTR;
extern ptr_SamSetInformationGroup : PTR;
extern ptr_SamSetInformationUser : PTR;
extern ptr_SamSetMemberAttributesOfGroup : PTR;
extern ptr_SamSetSecurityObject : PTR;
extern ptr_SamShutdownSamServer : PTR;
extern ptr_SamTestPrivateFunctionsDomain : PTR;
extern ptr_SamTestPrivateFunctionsUser : PTR;
extern ptr_SamUnregisterObjectChangeNotification : PTR;
extern ptr_SamValidatePassword : PTR;
extern ptr_SamiChangeKeys : PTR;
extern ptr_SamiChangePasswordUser : PTR;
extern ptr_SamiChangePasswordUser2 : PTR;
extern ptr_SamiChangePasswordUser3 : PTR;
extern ptr_SamiEncryptPasswords : PTR;
extern ptr_SamiLmChangePasswordUser : PTR;
extern ptr_SamiOemChangePasswordUser2 : PTR;
extern ptr_SamiOemChangePasswordUser2WithTransport : PTR;
extern ptr_SamiSetBootKeyInformation : PTR;
extern ptr_SamiSetDSRMPassword : PTR;
extern ptr_SamiSetDSRMPasswordOWF : PTR;
extern ptr_SamiSyncDSRMPasswordFromAccount : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

OnMachineUILanguageInit PROC
jmp ptr_OnMachineUILanguageInit
OnMachineUILanguageInit ENDP

SamAddMemberToAlias PROC
jmp ptr_SamAddMemberToAlias
SamAddMemberToAlias ENDP

SamAddMemberToGroup PROC
jmp ptr_SamAddMemberToGroup
SamAddMemberToGroup ENDP

SamAddMultipleMembersToAlias PROC
jmp ptr_SamAddMultipleMembersToAlias
SamAddMultipleMembersToAlias ENDP

SamChangePasswordUser PROC
jmp ptr_SamChangePasswordUser
SamChangePasswordUser ENDP

SamChangePasswordUser2 PROC
jmp ptr_SamChangePasswordUser2
SamChangePasswordUser2 ENDP

SamChangePasswordUser3 PROC
jmp ptr_SamChangePasswordUser3
SamChangePasswordUser3 ENDP

SamCloseHandle PROC
jmp ptr_SamCloseHandle
SamCloseHandle ENDP

SamConnect PROC
jmp ptr_SamConnect
SamConnect ENDP

SamConnectWithCreds PROC
jmp ptr_SamConnectWithCreds
SamConnectWithCreds ENDP

SamCreateAliasInDomain PROC
jmp ptr_SamCreateAliasInDomain
SamCreateAliasInDomain ENDP

SamCreateGroupInDomain PROC
jmp ptr_SamCreateGroupInDomain
SamCreateGroupInDomain ENDP

SamCreateUser2InDomain PROC
jmp ptr_SamCreateUser2InDomain
SamCreateUser2InDomain ENDP

SamCreateUserInDomain PROC
jmp ptr_SamCreateUserInDomain
SamCreateUserInDomain ENDP

SamDeleteAlias PROC
jmp ptr_SamDeleteAlias
SamDeleteAlias ENDP

SamDeleteGroup PROC
jmp ptr_SamDeleteGroup
SamDeleteGroup ENDP

SamDeleteUser PROC
jmp ptr_SamDeleteUser
SamDeleteUser ENDP

SamEnumerateAliasesInDomain PROC
jmp ptr_SamEnumerateAliasesInDomain
SamEnumerateAliasesInDomain ENDP

SamEnumerateDomainsInSamServer PROC
jmp ptr_SamEnumerateDomainsInSamServer
SamEnumerateDomainsInSamServer ENDP

SamEnumerateGroupsInDomain PROC
jmp ptr_SamEnumerateGroupsInDomain
SamEnumerateGroupsInDomain ENDP

SamEnumerateUsersInDomain PROC
jmp ptr_SamEnumerateUsersInDomain
SamEnumerateUsersInDomain ENDP

SamFreeMemory PROC
jmp ptr_SamFreeMemory
SamFreeMemory ENDP

SamGetAliasMembership PROC
jmp ptr_SamGetAliasMembership
SamGetAliasMembership ENDP

SamGetCompatibilityMode PROC
jmp ptr_SamGetCompatibilityMode
SamGetCompatibilityMode ENDP

SamGetDisplayEnumerationIndex PROC
jmp ptr_SamGetDisplayEnumerationIndex
SamGetDisplayEnumerationIndex ENDP

SamGetGroupsForUser PROC
jmp ptr_SamGetGroupsForUser
SamGetGroupsForUser ENDP

SamGetMembersInAlias PROC
jmp ptr_SamGetMembersInAlias
SamGetMembersInAlias ENDP

SamGetMembersInGroup PROC
jmp ptr_SamGetMembersInGroup
SamGetMembersInGroup ENDP

SamLookupDomainInSamServer PROC
jmp ptr_SamLookupDomainInSamServer
SamLookupDomainInSamServer ENDP

SamLookupIdsInDomain PROC
jmp ptr_SamLookupIdsInDomain
SamLookupIdsInDomain ENDP

SamLookupNamesInDomain PROC
jmp ptr_SamLookupNamesInDomain
SamLookupNamesInDomain ENDP

SamOpenAlias PROC
jmp ptr_SamOpenAlias
SamOpenAlias ENDP

SamOpenDomain PROC
jmp ptr_SamOpenDomain
SamOpenDomain ENDP

SamOpenGroup PROC
jmp ptr_SamOpenGroup
SamOpenGroup ENDP

SamOpenUser PROC
jmp ptr_SamOpenUser
SamOpenUser ENDP

SamPerformGenericOperation PROC
jmp ptr_SamPerformGenericOperation
SamPerformGenericOperation ENDP

SamQueryDisplayInformation PROC
jmp ptr_SamQueryDisplayInformation
SamQueryDisplayInformation ENDP

SamQueryInformationAlias PROC
jmp ptr_SamQueryInformationAlias
SamQueryInformationAlias ENDP

SamQueryInformationDomain PROC
jmp ptr_SamQueryInformationDomain
SamQueryInformationDomain ENDP

SamQueryInformationGroup PROC
jmp ptr_SamQueryInformationGroup
SamQueryInformationGroup ENDP

SamQueryInformationUser PROC
jmp ptr_SamQueryInformationUser
SamQueryInformationUser ENDP

SamQueryLocalizableAccountsInDomain PROC
jmp ptr_SamQueryLocalizableAccountsInDomain
SamQueryLocalizableAccountsInDomain ENDP

SamQuerySecurityObject PROC
jmp ptr_SamQuerySecurityObject
SamQuerySecurityObject ENDP

SamRegisterObjectChangeNotification PROC
jmp ptr_SamRegisterObjectChangeNotification
SamRegisterObjectChangeNotification ENDP

SamRemoveMemberFromAlias PROC
jmp ptr_SamRemoveMemberFromAlias
SamRemoveMemberFromAlias ENDP

SamRemoveMemberFromForeignDomain PROC
jmp ptr_SamRemoveMemberFromForeignDomain
SamRemoveMemberFromForeignDomain ENDP

SamRemoveMemberFromGroup PROC
jmp ptr_SamRemoveMemberFromGroup
SamRemoveMemberFromGroup ENDP

SamRemoveMultipleMembersFromAlias PROC
jmp ptr_SamRemoveMultipleMembersFromAlias
SamRemoveMultipleMembersFromAlias ENDP

SamRidToSid PROC
jmp ptr_SamRidToSid
SamRidToSid ENDP

SamSetInformationAlias PROC
jmp ptr_SamSetInformationAlias
SamSetInformationAlias ENDP

SamSetInformationDomain PROC
jmp ptr_SamSetInformationDomain
SamSetInformationDomain ENDP

SamSetInformationGroup PROC
jmp ptr_SamSetInformationGroup
SamSetInformationGroup ENDP

SamSetInformationUser PROC
jmp ptr_SamSetInformationUser
SamSetInformationUser ENDP

SamSetMemberAttributesOfGroup PROC
jmp ptr_SamSetMemberAttributesOfGroup
SamSetMemberAttributesOfGroup ENDP

SamSetSecurityObject PROC
jmp ptr_SamSetSecurityObject
SamSetSecurityObject ENDP

SamShutdownSamServer PROC
jmp ptr_SamShutdownSamServer
SamShutdownSamServer ENDP

SamTestPrivateFunctionsDomain PROC
jmp ptr_SamTestPrivateFunctionsDomain
SamTestPrivateFunctionsDomain ENDP

SamTestPrivateFunctionsUser PROC
jmp ptr_SamTestPrivateFunctionsUser
SamTestPrivateFunctionsUser ENDP

SamUnregisterObjectChangeNotification PROC
jmp ptr_SamUnregisterObjectChangeNotification
SamUnregisterObjectChangeNotification ENDP

SamValidatePassword PROC
jmp ptr_SamValidatePassword
SamValidatePassword ENDP

SamiChangeKeys PROC
jmp ptr_SamiChangeKeys
SamiChangeKeys ENDP

SamiChangePasswordUser PROC
jmp ptr_SamiChangePasswordUser
SamiChangePasswordUser ENDP

SamiChangePasswordUser2 PROC
jmp ptr_SamiChangePasswordUser2
SamiChangePasswordUser2 ENDP

SamiChangePasswordUser3 PROC
jmp ptr_SamiChangePasswordUser3
SamiChangePasswordUser3 ENDP

SamiEncryptPasswords PROC
jmp ptr_SamiEncryptPasswords
SamiEncryptPasswords ENDP

SamiLmChangePasswordUser PROC
jmp ptr_SamiLmChangePasswordUser
SamiLmChangePasswordUser ENDP

SamiOemChangePasswordUser2 PROC
jmp ptr_SamiOemChangePasswordUser2
SamiOemChangePasswordUser2 ENDP

SamiOemChangePasswordUser2WithTransport PROC
jmp ptr_SamiOemChangePasswordUser2WithTransport
SamiOemChangePasswordUser2WithTransport ENDP

SamiSetBootKeyInformation PROC
jmp ptr_SamiSetBootKeyInformation
SamiSetBootKeyInformation ENDP

SamiSetDSRMPassword PROC
jmp ptr_SamiSetDSRMPassword
SamiSetDSRMPassword ENDP

SamiSetDSRMPasswordOWF PROC
jmp ptr_SamiSetDSRMPasswordOWF
SamiSetDSRMPasswordOWF ENDP

SamiSyncDSRMPasswordFromAccount PROC
jmp ptr_SamiSyncDSRMPasswordFromAccount
SamiSyncDSRMPasswordFromAccount ENDP

end
