ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AccessCheck : PTR;
extern ptr_AccessCheckAndAuditAlarmW : PTR;
extern ptr_AccessCheckByType : PTR;
extern ptr_AccessCheckByTypeAndAuditAlarmW : PTR;
extern ptr_AccessCheckByTypeResultList : PTR;
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
extern ptr_AddMandatoryAce : PTR;
extern ptr_AdjustTokenGroups : PTR;
extern ptr_AdjustTokenPrivileges : PTR;
extern ptr_AllocateAndInitializeSid : PTR;
extern ptr_AllocateLocallyUniqueId : PTR;
extern ptr_AreAllAccessesGranted : PTR;
extern ptr_AreAnyAccessesGranted : PTR;
extern ptr_CheckTokenMembership : PTR;
extern ptr_ConvertToAutoInheritPrivateObjectSecurity : PTR;
extern ptr_CopySid : PTR;
extern ptr_CreatePrivateObjectSecurity : PTR;
extern ptr_CreatePrivateObjectSecurityEx : PTR;
extern ptr_CreatePrivateObjectSecurityWithMultipleInheritance : PTR;
extern ptr_CreateRestrictedToken : PTR;
extern ptr_CreateWellKnownSid : PTR;
extern ptr_DeleteAce : PTR;
extern ptr_DestroyPrivateObjectSecurity : PTR;
extern ptr_DuplicateToken : PTR;
extern ptr_DuplicateTokenEx : PTR;
extern ptr_EqualDomainSid : PTR;
extern ptr_EqualPrefixSid : PTR;
extern ptr_EqualSid : PTR;
extern ptr_FindFirstFreeAce : PTR;
extern ptr_FreeSid : PTR;
extern ptr_GetAce : PTR;
extern ptr_GetAclInformation : PTR;
extern ptr_GetFileSecurityW : PTR;
extern ptr_GetKernelObjectSecurity : PTR;
extern ptr_GetLengthSid : PTR;
extern ptr_GetPrivateObjectSecurity : PTR;
extern ptr_GetSecurityDescriptorControl : PTR;
extern ptr_GetSecurityDescriptorDacl : PTR;
extern ptr_GetSecurityDescriptorGroup : PTR;
extern ptr_GetSecurityDescriptorLength : PTR;
extern ptr_GetSecurityDescriptorOwner : PTR;
extern ptr_GetSecurityDescriptorRMControl : PTR;
extern ptr_GetSecurityDescriptorSacl : PTR;
extern ptr_GetSidIdentifierAuthority : PTR;
extern ptr_GetSidLengthRequired : PTR;
extern ptr_GetSidSubAuthority : PTR;
extern ptr_GetSidSubAuthorityCount : PTR;
extern ptr_GetTokenInformation : PTR;
extern ptr_GetWindowsAccountDomainSid : PTR;
extern ptr_ImpersonateAnonymousToken : PTR;
extern ptr_ImpersonateLoggedOnUser : PTR;
extern ptr_ImpersonateSelf : PTR;
extern ptr_InitializeAcl : PTR;
extern ptr_InitializeSecurityDescriptor : PTR;
extern ptr_InitializeSid : PTR;
extern ptr_IsTokenRestricted : PTR;
extern ptr_IsValidAcl : PTR;
extern ptr_IsValidRelativeSecurityDescriptor : PTR;
extern ptr_IsValidSecurityDescriptor : PTR;
extern ptr_IsValidSid : PTR;
extern ptr_IsWellKnownSid : PTR;
extern ptr_MakeAbsoluteSD : PTR;
extern ptr_MakeAbsoluteSD2 : PTR;
extern ptr_MakeSelfRelativeSD : PTR;
extern ptr_MapGenericMask : PTR;
extern ptr_ObjectCloseAuditAlarmW : PTR;
extern ptr_ObjectDeleteAuditAlarmW : PTR;
extern ptr_ObjectOpenAuditAlarmW : PTR;
extern ptr_ObjectPrivilegeAuditAlarmW : PTR;
extern ptr_PrivilegeCheck : PTR;
extern ptr_PrivilegedServiceAuditAlarmW : PTR;
extern ptr_QuerySecurityAccessMask : PTR;
extern ptr_RevertToSelf : PTR;
extern ptr_SetAclInformation : PTR;
extern ptr_SetFileSecurityW : PTR;
extern ptr_SetKernelObjectSecurity : PTR;
extern ptr_SetPrivateObjectSecurity : PTR;
extern ptr_SetPrivateObjectSecurityEx : PTR;
extern ptr_SetSecurityAccessMask : PTR;
extern ptr_SetSecurityDescriptorControl : PTR;
extern ptr_SetSecurityDescriptorDacl : PTR;
extern ptr_SetSecurityDescriptorGroup : PTR;
extern ptr_SetSecurityDescriptorOwner : PTR;
extern ptr_SetSecurityDescriptorRMControl : PTR;
extern ptr_SetSecurityDescriptorSacl : PTR;
extern ptr_SetTokenInformation : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AccessCheck PROC
jmp ptr_AccessCheck
AccessCheck ENDP

AccessCheckAndAuditAlarmW PROC
jmp ptr_AccessCheckAndAuditAlarmW
AccessCheckAndAuditAlarmW ENDP

AccessCheckByType PROC
jmp ptr_AccessCheckByType
AccessCheckByType ENDP

AccessCheckByTypeAndAuditAlarmW PROC
jmp ptr_AccessCheckByTypeAndAuditAlarmW
AccessCheckByTypeAndAuditAlarmW ENDP

AccessCheckByTypeResultList PROC
jmp ptr_AccessCheckByTypeResultList
AccessCheckByTypeResultList ENDP

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

AddMandatoryAce PROC
jmp ptr_AddMandatoryAce
AddMandatoryAce ENDP

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

CheckTokenMembership PROC
jmp ptr_CheckTokenMembership
CheckTokenMembership ENDP

ConvertToAutoInheritPrivateObjectSecurity PROC
jmp ptr_ConvertToAutoInheritPrivateObjectSecurity
ConvertToAutoInheritPrivateObjectSecurity ENDP

CopySid PROC
jmp ptr_CopySid
CopySid ENDP

CreatePrivateObjectSecurity PROC
jmp ptr_CreatePrivateObjectSecurity
CreatePrivateObjectSecurity ENDP

CreatePrivateObjectSecurityEx PROC
jmp ptr_CreatePrivateObjectSecurityEx
CreatePrivateObjectSecurityEx ENDP

CreatePrivateObjectSecurityWithMultipleInheritance PROC
jmp ptr_CreatePrivateObjectSecurityWithMultipleInheritance
CreatePrivateObjectSecurityWithMultipleInheritance ENDP

CreateRestrictedToken PROC
jmp ptr_CreateRestrictedToken
CreateRestrictedToken ENDP

CreateWellKnownSid PROC
jmp ptr_CreateWellKnownSid
CreateWellKnownSid ENDP

DeleteAce PROC
jmp ptr_DeleteAce
DeleteAce ENDP

DestroyPrivateObjectSecurity PROC
jmp ptr_DestroyPrivateObjectSecurity
DestroyPrivateObjectSecurity ENDP

DuplicateToken PROC
jmp ptr_DuplicateToken
DuplicateToken ENDP

DuplicateTokenEx PROC
jmp ptr_DuplicateTokenEx
DuplicateTokenEx ENDP

EqualDomainSid PROC
jmp ptr_EqualDomainSid
EqualDomainSid ENDP

EqualPrefixSid PROC
jmp ptr_EqualPrefixSid
EqualPrefixSid ENDP

EqualSid PROC
jmp ptr_EqualSid
EqualSid ENDP

FindFirstFreeAce PROC
jmp ptr_FindFirstFreeAce
FindFirstFreeAce ENDP

FreeSid PROC
jmp ptr_FreeSid
FreeSid ENDP

GetAce PROC
jmp ptr_GetAce
GetAce ENDP

GetAclInformation PROC
jmp ptr_GetAclInformation
GetAclInformation ENDP

GetFileSecurityW PROC
jmp ptr_GetFileSecurityW
GetFileSecurityW ENDP

GetKernelObjectSecurity PROC
jmp ptr_GetKernelObjectSecurity
GetKernelObjectSecurity ENDP

GetLengthSid PROC
jmp ptr_GetLengthSid
GetLengthSid ENDP

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

GetTokenInformation PROC
jmp ptr_GetTokenInformation
GetTokenInformation ENDP

GetWindowsAccountDomainSid PROC
jmp ptr_GetWindowsAccountDomainSid
GetWindowsAccountDomainSid ENDP

ImpersonateAnonymousToken PROC
jmp ptr_ImpersonateAnonymousToken
ImpersonateAnonymousToken ENDP

ImpersonateLoggedOnUser PROC
jmp ptr_ImpersonateLoggedOnUser
ImpersonateLoggedOnUser ENDP

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

IsTokenRestricted PROC
jmp ptr_IsTokenRestricted
IsTokenRestricted ENDP

IsValidAcl PROC
jmp ptr_IsValidAcl
IsValidAcl ENDP

IsValidRelativeSecurityDescriptor PROC
jmp ptr_IsValidRelativeSecurityDescriptor
IsValidRelativeSecurityDescriptor ENDP

IsValidSecurityDescriptor PROC
jmp ptr_IsValidSecurityDescriptor
IsValidSecurityDescriptor ENDP

IsValidSid PROC
jmp ptr_IsValidSid
IsValidSid ENDP

IsWellKnownSid PROC
jmp ptr_IsWellKnownSid
IsWellKnownSid ENDP

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

ObjectCloseAuditAlarmW PROC
jmp ptr_ObjectCloseAuditAlarmW
ObjectCloseAuditAlarmW ENDP

ObjectDeleteAuditAlarmW PROC
jmp ptr_ObjectDeleteAuditAlarmW
ObjectDeleteAuditAlarmW ENDP

ObjectOpenAuditAlarmW PROC
jmp ptr_ObjectOpenAuditAlarmW
ObjectOpenAuditAlarmW ENDP

ObjectPrivilegeAuditAlarmW PROC
jmp ptr_ObjectPrivilegeAuditAlarmW
ObjectPrivilegeAuditAlarmW ENDP

PrivilegeCheck PROC
jmp ptr_PrivilegeCheck
PrivilegeCheck ENDP

PrivilegedServiceAuditAlarmW PROC
jmp ptr_PrivilegedServiceAuditAlarmW
PrivilegedServiceAuditAlarmW ENDP

QuerySecurityAccessMask PROC
jmp ptr_QuerySecurityAccessMask
QuerySecurityAccessMask ENDP

RevertToSelf PROC
jmp ptr_RevertToSelf
RevertToSelf ENDP

SetAclInformation PROC
jmp ptr_SetAclInformation
SetAclInformation ENDP

SetFileSecurityW PROC
jmp ptr_SetFileSecurityW
SetFileSecurityW ENDP

SetKernelObjectSecurity PROC
jmp ptr_SetKernelObjectSecurity
SetKernelObjectSecurity ENDP

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

SetTokenInformation PROC
jmp ptr_SetTokenInformation
SetTokenInformation ENDP

end
