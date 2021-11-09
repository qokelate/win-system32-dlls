ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AuthIdentityToService : PTR;
extern ptr_AuthIdentityToServiceEx : PTR;
extern ptr_BuildAuthTokenRequest : PTR;
extern ptr_BuildAuthTokenRequestEx : PTR;
extern ptr_BuildServiceTokenRequest : PTR;
extern ptr_BuildServiceTokenRequestEx : PTR;
extern ptr_CancelPendingRequest : PTR;
extern ptr_CloseEnumIdentitiesHandle : PTR;
extern ptr_CloseIdentityHandle : PTR;
extern ptr_CreateIdentityHandle : PTR;
extern ptr_CreatePassportAuthUIContext : PTR;
extern ptr_DestroyPassportAuthUIContext : PTR;
extern ptr_EnumIdentitiesWithCachedCredentials : PTR;
extern ptr_GetAuthState : PTR;
extern ptr_GetAuthStateEx : PTR;
extern ptr_GetCertificate : PTR;
extern ptr_GetIdentityProperty : PTR;
extern ptr_GetIdentityPropertyByName : PTR;
extern ptr_GetPreferredAuthUIContextSize : PTR;
extern ptr_GetWebAuthUrl : PTR;
extern ptr_HasPersistedCredential : PTR;
extern ptr_Initialize : PTR;
extern ptr_InitializeEx : PTR;
extern ptr_LogonIdentity : PTR;
extern ptr_LogonIdentityEx : PTR;
extern ptr_LogonIdentityWithUI : PTR;
extern ptr_MoveAuthUIContext : PTR;
extern ptr_NextIdentity : PTR;
extern ptr_PassportFreeMemory : PTR;
extern ptr_PersistCredential : PTR;
extern ptr_PutTokenResponse : PTR;
extern ptr_PutTokenResponseEx : PTR;
extern ptr_RemovePersistedCredential : PTR;
extern ptr_SetCredential : PTR;
extern ptr_SetIdentityCallback : PTR;
extern ptr_SetIdentityProperty : PTR;
extern ptr_Uninitialize : PTR;
extern ptr_VerifyCertificate : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AuthIdentityToService PROC
jmp ptr_AuthIdentityToService
AuthIdentityToService ENDP

AuthIdentityToServiceEx PROC
jmp ptr_AuthIdentityToServiceEx
AuthIdentityToServiceEx ENDP

BuildAuthTokenRequest PROC
jmp ptr_BuildAuthTokenRequest
BuildAuthTokenRequest ENDP

BuildAuthTokenRequestEx PROC
jmp ptr_BuildAuthTokenRequestEx
BuildAuthTokenRequestEx ENDP

BuildServiceTokenRequest PROC
jmp ptr_BuildServiceTokenRequest
BuildServiceTokenRequest ENDP

BuildServiceTokenRequestEx PROC
jmp ptr_BuildServiceTokenRequestEx
BuildServiceTokenRequestEx ENDP

CancelPendingRequest PROC
jmp ptr_CancelPendingRequest
CancelPendingRequest ENDP

CloseEnumIdentitiesHandle PROC
jmp ptr_CloseEnumIdentitiesHandle
CloseEnumIdentitiesHandle ENDP

CloseIdentityHandle PROC
jmp ptr_CloseIdentityHandle
CloseIdentityHandle ENDP

CreateIdentityHandle PROC
jmp ptr_CreateIdentityHandle
CreateIdentityHandle ENDP

CreatePassportAuthUIContext PROC
jmp ptr_CreatePassportAuthUIContext
CreatePassportAuthUIContext ENDP

DestroyPassportAuthUIContext PROC
jmp ptr_DestroyPassportAuthUIContext
DestroyPassportAuthUIContext ENDP

EnumIdentitiesWithCachedCredentials PROC
jmp ptr_EnumIdentitiesWithCachedCredentials
EnumIdentitiesWithCachedCredentials ENDP

GetAuthState PROC
jmp ptr_GetAuthState
GetAuthState ENDP

GetAuthStateEx PROC
jmp ptr_GetAuthStateEx
GetAuthStateEx ENDP

GetCertificate PROC
jmp ptr_GetCertificate
GetCertificate ENDP

GetIdentityProperty PROC
jmp ptr_GetIdentityProperty
GetIdentityProperty ENDP

GetIdentityPropertyByName PROC
jmp ptr_GetIdentityPropertyByName
GetIdentityPropertyByName ENDP

GetPreferredAuthUIContextSize PROC
jmp ptr_GetPreferredAuthUIContextSize
GetPreferredAuthUIContextSize ENDP

GetWebAuthUrl PROC
jmp ptr_GetWebAuthUrl
GetWebAuthUrl ENDP

HasPersistedCredential PROC
jmp ptr_HasPersistedCredential
HasPersistedCredential ENDP

Initialize PROC
jmp ptr_Initialize
Initialize ENDP

InitializeEx PROC
jmp ptr_InitializeEx
InitializeEx ENDP

LogonIdentity PROC
jmp ptr_LogonIdentity
LogonIdentity ENDP

LogonIdentityEx PROC
jmp ptr_LogonIdentityEx
LogonIdentityEx ENDP

LogonIdentityWithUI PROC
jmp ptr_LogonIdentityWithUI
LogonIdentityWithUI ENDP

MoveAuthUIContext PROC
jmp ptr_MoveAuthUIContext
MoveAuthUIContext ENDP

NextIdentity PROC
jmp ptr_NextIdentity
NextIdentity ENDP

PassportFreeMemory PROC
jmp ptr_PassportFreeMemory
PassportFreeMemory ENDP

PersistCredential PROC
jmp ptr_PersistCredential
PersistCredential ENDP

PutTokenResponse PROC
jmp ptr_PutTokenResponse
PutTokenResponse ENDP

PutTokenResponseEx PROC
jmp ptr_PutTokenResponseEx
PutTokenResponseEx ENDP

RemovePersistedCredential PROC
jmp ptr_RemovePersistedCredential
RemovePersistedCredential ENDP

SetCredential PROC
jmp ptr_SetCredential
SetCredential ENDP

SetIdentityCallback PROC
jmp ptr_SetIdentityCallback
SetIdentityCallback ENDP

SetIdentityProperty PROC
jmp ptr_SetIdentityProperty
SetIdentityProperty ENDP

Uninitialize PROC
jmp ptr_Uninitialize
Uninitialize ENDP

VerifyCertificate PROC
jmp ptr_VerifyCertificate
VerifyCertificate ENDP

end
