ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AcceptSecurityContext : PTR;
extern ptr_AcquireCredentialsHandleA : PTR;
extern ptr_AcquireCredentialsHandleW : PTR;
extern ptr_AddCredentialsA : PTR;
extern ptr_AddCredentialsW : PTR;
extern ptr_AddSecurityPackageA : PTR;
extern ptr_AddSecurityPackageW : PTR;
extern ptr_ApplyControlToken : PTR;
extern ptr_ChangeAccountPasswordA : PTR;
extern ptr_ChangeAccountPasswordW : PTR;
extern ptr_CompleteAuthToken : PTR;
extern ptr_CredMarshalTargetInfo : PTR;
extern ptr_CredUnmarshalTargetInfo : PTR;
extern ptr_DecryptMessage : PTR;
extern ptr_DeleteSecurityContext : PTR;
extern ptr_DeleteSecurityPackageA : PTR;
extern ptr_DeleteSecurityPackageW : PTR;
extern ptr_EncryptMessage : PTR;
extern ptr_EnumerateSecurityPackagesA : PTR;
extern ptr_EnumerateSecurityPackagesW : PTR;
extern ptr_ExportSecurityContext : PTR;
extern ptr_FreeContextBuffer : PTR;
extern ptr_FreeCredentialsHandle : PTR;
extern ptr_GetSecurityUserInfo : PTR;
extern ptr_GetUserNameExA : PTR;
extern ptr_GetUserNameExW : PTR;
extern ptr_ImpersonateSecurityContext : PTR;
extern ptr_ImportSecurityContextA : PTR;
extern ptr_ImportSecurityContextW : PTR;
extern ptr_InitSecurityInterfaceA : PTR;
extern ptr_InitSecurityInterfaceW : PTR;
extern ptr_InitializeSecurityContextA : PTR;
extern ptr_InitializeSecurityContextW : PTR;
extern ptr_LogonUserExExW : PTR;
extern ptr_LsaCallAuthenticationPackage : PTR;
extern ptr_LsaConnectUntrusted : PTR;
extern ptr_LsaDeregisterLogonProcess : PTR;
extern ptr_LsaEnumerateLogonSessions : PTR;
extern ptr_LsaFreeReturnBuffer : PTR;
extern ptr_LsaGetLogonSessionData : PTR;
extern ptr_LsaLogonUser : PTR;
extern ptr_LsaLookupAuthenticationPackage : PTR;
extern ptr_LsaRegisterLogonProcess : PTR;
extern ptr_LsaRegisterPolicyChangeNotification : PTR;
extern ptr_LsaUnregisterPolicyChangeNotification : PTR;
extern ptr_MakeSignature : PTR;
extern ptr_QueryContextAttributesA : PTR;
extern ptr_QueryContextAttributesW : PTR;
extern ptr_QueryCredentialsAttributesA : PTR;
extern ptr_QueryCredentialsAttributesW : PTR;
extern ptr_QuerySecurityContextToken : PTR;
extern ptr_QuerySecurityPackageInfoA : PTR;
extern ptr_QuerySecurityPackageInfoW : PTR;
extern ptr_RevertSecurityContext : PTR;
extern ptr_SaslAcceptSecurityContext : PTR;
extern ptr_SaslEnumerateProfilesA : PTR;
extern ptr_SaslEnumerateProfilesW : PTR;
extern ptr_SaslGetContextOption : PTR;
extern ptr_SaslGetProfilePackageA : PTR;
extern ptr_SaslGetProfilePackageW : PTR;
extern ptr_SaslIdentifyPackageA : PTR;
extern ptr_SaslIdentifyPackageW : PTR;
extern ptr_SaslInitializeSecurityContextA : PTR;
extern ptr_SaslInitializeSecurityContextW : PTR;
extern ptr_SaslSetContextOption : PTR;
extern ptr_SealMessage : PTR;
extern ptr_SecCacheSspiPackages : PTR;
extern ptr_SecDeleteUserModeContext : PTR;
extern ptr_SecInitUserModeContext : PTR;
extern ptr_SeciAllocateAndSetCallFlags : PTR;
extern ptr_SeciAllocateAndSetIPAddress : PTR;
extern ptr_SeciFreeCallContext : PTR;
extern ptr_SetContextAttributesA : PTR;
extern ptr_SetContextAttributesW : PTR;
extern ptr_SetCredentialsAttributesA : PTR;
extern ptr_SetCredentialsAttributesW : PTR;
extern ptr_SspiCompareAuthIdentities : PTR;
extern ptr_SspiCopyAuthIdentity : PTR;
extern ptr_SspiDecryptAuthIdentity : PTR;
extern ptr_SspiEncodeAuthIdentityAsStrings : PTR;
extern ptr_SspiEncodeStringsAsAuthIdentity : PTR;
extern ptr_SspiEncryptAuthIdentity : PTR;
extern ptr_SspiExcludePackage : PTR;
extern ptr_SspiFreeAuthIdentity : PTR;
extern ptr_SspiGetComputerNameForSPN : PTR;
extern ptr_SspiGetTargetHostName : PTR;
extern ptr_SspiIsAuthIdentityEncrypted : PTR;
extern ptr_SspiLocalFree : PTR;
extern ptr_SspiMarshalAuthIdentity : PTR;
extern ptr_SspiPrepareForCredRead : PTR;
extern ptr_SspiPrepareForCredWrite : PTR;
extern ptr_SspiUnmarshalAuthIdentity : PTR;
extern ptr_SspiUnmarshalAuthIdentityInternal : PTR;
extern ptr_SspiValidateAuthIdentity : PTR;
extern ptr_SspiZeroAuthIdentity : PTR;
extern ptr_UnsealMessage : PTR;
extern ptr_VerifySignature : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AcceptSecurityContext PROC
jmp ptr_AcceptSecurityContext
AcceptSecurityContext ENDP

AcquireCredentialsHandleA PROC
jmp ptr_AcquireCredentialsHandleA
AcquireCredentialsHandleA ENDP

AcquireCredentialsHandleW PROC
jmp ptr_AcquireCredentialsHandleW
AcquireCredentialsHandleW ENDP

AddCredentialsA PROC
jmp ptr_AddCredentialsA
AddCredentialsA ENDP

AddCredentialsW PROC
jmp ptr_AddCredentialsW
AddCredentialsW ENDP

AddSecurityPackageA PROC
jmp ptr_AddSecurityPackageA
AddSecurityPackageA ENDP

AddSecurityPackageW PROC
jmp ptr_AddSecurityPackageW
AddSecurityPackageW ENDP

ApplyControlToken PROC
jmp ptr_ApplyControlToken
ApplyControlToken ENDP

ChangeAccountPasswordA PROC
jmp ptr_ChangeAccountPasswordA
ChangeAccountPasswordA ENDP

ChangeAccountPasswordW PROC
jmp ptr_ChangeAccountPasswordW
ChangeAccountPasswordW ENDP

CompleteAuthToken PROC
jmp ptr_CompleteAuthToken
CompleteAuthToken ENDP

CredMarshalTargetInfo PROC
jmp ptr_CredMarshalTargetInfo
CredMarshalTargetInfo ENDP

CredUnmarshalTargetInfo PROC
jmp ptr_CredUnmarshalTargetInfo
CredUnmarshalTargetInfo ENDP

DecryptMessage PROC
jmp ptr_DecryptMessage
DecryptMessage ENDP

DeleteSecurityContext PROC
jmp ptr_DeleteSecurityContext
DeleteSecurityContext ENDP

DeleteSecurityPackageA PROC
jmp ptr_DeleteSecurityPackageA
DeleteSecurityPackageA ENDP

DeleteSecurityPackageW PROC
jmp ptr_DeleteSecurityPackageW
DeleteSecurityPackageW ENDP

EncryptMessage PROC
jmp ptr_EncryptMessage
EncryptMessage ENDP

EnumerateSecurityPackagesA PROC
jmp ptr_EnumerateSecurityPackagesA
EnumerateSecurityPackagesA ENDP

EnumerateSecurityPackagesW PROC
jmp ptr_EnumerateSecurityPackagesW
EnumerateSecurityPackagesW ENDP

ExportSecurityContext PROC
jmp ptr_ExportSecurityContext
ExportSecurityContext ENDP

FreeContextBuffer PROC
jmp ptr_FreeContextBuffer
FreeContextBuffer ENDP

FreeCredentialsHandle PROC
jmp ptr_FreeCredentialsHandle
FreeCredentialsHandle ENDP

GetSecurityUserInfo PROC
jmp ptr_GetSecurityUserInfo
GetSecurityUserInfo ENDP

GetUserNameExA PROC
jmp ptr_GetUserNameExA
GetUserNameExA ENDP

GetUserNameExW PROC
jmp ptr_GetUserNameExW
GetUserNameExW ENDP

ImpersonateSecurityContext PROC
jmp ptr_ImpersonateSecurityContext
ImpersonateSecurityContext ENDP

ImportSecurityContextA PROC
jmp ptr_ImportSecurityContextA
ImportSecurityContextA ENDP

ImportSecurityContextW PROC
jmp ptr_ImportSecurityContextW
ImportSecurityContextW ENDP

InitSecurityInterfaceA PROC
jmp ptr_InitSecurityInterfaceA
InitSecurityInterfaceA ENDP

InitSecurityInterfaceW PROC
jmp ptr_InitSecurityInterfaceW
InitSecurityInterfaceW ENDP

InitializeSecurityContextA PROC
jmp ptr_InitializeSecurityContextA
InitializeSecurityContextA ENDP

InitializeSecurityContextW PROC
jmp ptr_InitializeSecurityContextW
InitializeSecurityContextW ENDP

LogonUserExExW PROC
jmp ptr_LogonUserExExW
LogonUserExExW ENDP

LsaCallAuthenticationPackage PROC
jmp ptr_LsaCallAuthenticationPackage
LsaCallAuthenticationPackage ENDP

LsaConnectUntrusted PROC
jmp ptr_LsaConnectUntrusted
LsaConnectUntrusted ENDP

LsaDeregisterLogonProcess PROC
jmp ptr_LsaDeregisterLogonProcess
LsaDeregisterLogonProcess ENDP

LsaEnumerateLogonSessions PROC
jmp ptr_LsaEnumerateLogonSessions
LsaEnumerateLogonSessions ENDP

LsaFreeReturnBuffer PROC
jmp ptr_LsaFreeReturnBuffer
LsaFreeReturnBuffer ENDP

LsaGetLogonSessionData PROC
jmp ptr_LsaGetLogonSessionData
LsaGetLogonSessionData ENDP

LsaLogonUser PROC
jmp ptr_LsaLogonUser
LsaLogonUser ENDP

LsaLookupAuthenticationPackage PROC
jmp ptr_LsaLookupAuthenticationPackage
LsaLookupAuthenticationPackage ENDP

LsaRegisterLogonProcess PROC
jmp ptr_LsaRegisterLogonProcess
LsaRegisterLogonProcess ENDP

LsaRegisterPolicyChangeNotification PROC
jmp ptr_LsaRegisterPolicyChangeNotification
LsaRegisterPolicyChangeNotification ENDP

LsaUnregisterPolicyChangeNotification PROC
jmp ptr_LsaUnregisterPolicyChangeNotification
LsaUnregisterPolicyChangeNotification ENDP

MakeSignature PROC
jmp ptr_MakeSignature
MakeSignature ENDP

QueryContextAttributesA PROC
jmp ptr_QueryContextAttributesA
QueryContextAttributesA ENDP

QueryContextAttributesW PROC
jmp ptr_QueryContextAttributesW
QueryContextAttributesW ENDP

QueryCredentialsAttributesA PROC
jmp ptr_QueryCredentialsAttributesA
QueryCredentialsAttributesA ENDP

QueryCredentialsAttributesW PROC
jmp ptr_QueryCredentialsAttributesW
QueryCredentialsAttributesW ENDP

QuerySecurityContextToken PROC
jmp ptr_QuerySecurityContextToken
QuerySecurityContextToken ENDP

QuerySecurityPackageInfoA PROC
jmp ptr_QuerySecurityPackageInfoA
QuerySecurityPackageInfoA ENDP

QuerySecurityPackageInfoW PROC
jmp ptr_QuerySecurityPackageInfoW
QuerySecurityPackageInfoW ENDP

RevertSecurityContext PROC
jmp ptr_RevertSecurityContext
RevertSecurityContext ENDP

SaslAcceptSecurityContext PROC
jmp ptr_SaslAcceptSecurityContext
SaslAcceptSecurityContext ENDP

SaslEnumerateProfilesA PROC
jmp ptr_SaslEnumerateProfilesA
SaslEnumerateProfilesA ENDP

SaslEnumerateProfilesW PROC
jmp ptr_SaslEnumerateProfilesW
SaslEnumerateProfilesW ENDP

SaslGetContextOption PROC
jmp ptr_SaslGetContextOption
SaslGetContextOption ENDP

SaslGetProfilePackageA PROC
jmp ptr_SaslGetProfilePackageA
SaslGetProfilePackageA ENDP

SaslGetProfilePackageW PROC
jmp ptr_SaslGetProfilePackageW
SaslGetProfilePackageW ENDP

SaslIdentifyPackageA PROC
jmp ptr_SaslIdentifyPackageA
SaslIdentifyPackageA ENDP

SaslIdentifyPackageW PROC
jmp ptr_SaslIdentifyPackageW
SaslIdentifyPackageW ENDP

SaslInitializeSecurityContextA PROC
jmp ptr_SaslInitializeSecurityContextA
SaslInitializeSecurityContextA ENDP

SaslInitializeSecurityContextW PROC
jmp ptr_SaslInitializeSecurityContextW
SaslInitializeSecurityContextW ENDP

SaslSetContextOption PROC
jmp ptr_SaslSetContextOption
SaslSetContextOption ENDP

SealMessage PROC
jmp ptr_SealMessage
SealMessage ENDP

SecCacheSspiPackages PROC
jmp ptr_SecCacheSspiPackages
SecCacheSspiPackages ENDP

SecDeleteUserModeContext PROC
jmp ptr_SecDeleteUserModeContext
SecDeleteUserModeContext ENDP

SecInitUserModeContext PROC
jmp ptr_SecInitUserModeContext
SecInitUserModeContext ENDP

SeciAllocateAndSetCallFlags PROC
jmp ptr_SeciAllocateAndSetCallFlags
SeciAllocateAndSetCallFlags ENDP

SeciAllocateAndSetIPAddress PROC
jmp ptr_SeciAllocateAndSetIPAddress
SeciAllocateAndSetIPAddress ENDP

SeciFreeCallContext PROC
jmp ptr_SeciFreeCallContext
SeciFreeCallContext ENDP

SetContextAttributesA PROC
jmp ptr_SetContextAttributesA
SetContextAttributesA ENDP

SetContextAttributesW PROC
jmp ptr_SetContextAttributesW
SetContextAttributesW ENDP

SetCredentialsAttributesA PROC
jmp ptr_SetCredentialsAttributesA
SetCredentialsAttributesA ENDP

SetCredentialsAttributesW PROC
jmp ptr_SetCredentialsAttributesW
SetCredentialsAttributesW ENDP

SspiCompareAuthIdentities PROC
jmp ptr_SspiCompareAuthIdentities
SspiCompareAuthIdentities ENDP

SspiCopyAuthIdentity PROC
jmp ptr_SspiCopyAuthIdentity
SspiCopyAuthIdentity ENDP

SspiDecryptAuthIdentity PROC
jmp ptr_SspiDecryptAuthIdentity
SspiDecryptAuthIdentity ENDP

SspiEncodeAuthIdentityAsStrings PROC
jmp ptr_SspiEncodeAuthIdentityAsStrings
SspiEncodeAuthIdentityAsStrings ENDP

SspiEncodeStringsAsAuthIdentity PROC
jmp ptr_SspiEncodeStringsAsAuthIdentity
SspiEncodeStringsAsAuthIdentity ENDP

SspiEncryptAuthIdentity PROC
jmp ptr_SspiEncryptAuthIdentity
SspiEncryptAuthIdentity ENDP

SspiExcludePackage PROC
jmp ptr_SspiExcludePackage
SspiExcludePackage ENDP

SspiFreeAuthIdentity PROC
jmp ptr_SspiFreeAuthIdentity
SspiFreeAuthIdentity ENDP

SspiGetComputerNameForSPN PROC
jmp ptr_SspiGetComputerNameForSPN
SspiGetComputerNameForSPN ENDP

SspiGetTargetHostName PROC
jmp ptr_SspiGetTargetHostName
SspiGetTargetHostName ENDP

SspiIsAuthIdentityEncrypted PROC
jmp ptr_SspiIsAuthIdentityEncrypted
SspiIsAuthIdentityEncrypted ENDP

SspiLocalFree PROC
jmp ptr_SspiLocalFree
SspiLocalFree ENDP

SspiMarshalAuthIdentity PROC
jmp ptr_SspiMarshalAuthIdentity
SspiMarshalAuthIdentity ENDP

SspiPrepareForCredRead PROC
jmp ptr_SspiPrepareForCredRead
SspiPrepareForCredRead ENDP

SspiPrepareForCredWrite PROC
jmp ptr_SspiPrepareForCredWrite
SspiPrepareForCredWrite ENDP

SspiUnmarshalAuthIdentity PROC
jmp ptr_SspiUnmarshalAuthIdentity
SspiUnmarshalAuthIdentity ENDP

SspiUnmarshalAuthIdentityInternal PROC
jmp ptr_SspiUnmarshalAuthIdentityInternal
SspiUnmarshalAuthIdentityInternal ENDP

SspiValidateAuthIdentity PROC
jmp ptr_SspiValidateAuthIdentity
SspiValidateAuthIdentity ENDP

SspiZeroAuthIdentity PROC
jmp ptr_SspiZeroAuthIdentity
SspiZeroAuthIdentity ENDP

UnsealMessage PROC
jmp ptr_UnsealMessage
UnsealMessage ENDP

VerifySignature PROC
jmp ptr_VerifySignature
VerifySignature ENDP

end
