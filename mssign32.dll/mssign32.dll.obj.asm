ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_FreeCryptProvFromCert : PTR;
extern ptr_FreeCryptProvFromCertEx : PTR;
extern ptr_GetCryptProvFromCert : PTR;
extern ptr_GetCryptProvFromCertEx : PTR;
extern ptr_PvkFreeCryptProv : PTR;
extern ptr_PvkGetCryptProv : PTR;
extern ptr_PvkPrivateKeyAcquireContext : PTR;
extern ptr_PvkPrivateKeyAcquireContextA : PTR;
extern ptr_PvkPrivateKeyAcquireContextFromMemory : PTR;
extern ptr_PvkPrivateKeyAcquireContextFromMemoryA : PTR;
extern ptr_PvkPrivateKeyLoad : PTR;
extern ptr_PvkPrivateKeyLoadA : PTR;
extern ptr_PvkPrivateKeyLoadFromMemory : PTR;
extern ptr_PvkPrivateKeyLoadFromMemoryA : PTR;
extern ptr_PvkPrivateKeyReleaseContext : PTR;
extern ptr_PvkPrivateKeyReleaseContextA : PTR;
extern ptr_PvkPrivateKeySave : PTR;
extern ptr_PvkPrivateKeySaveA : PTR;
extern ptr_PvkPrivateKeySaveToMemory : PTR;
extern ptr_PvkPrivateKeySaveToMemoryA : PTR;
extern ptr_SignError : PTR;
extern ptr_SignerAddTimeStampResponse : PTR;
extern ptr_SignerAddTimeStampResponseEx : PTR;
extern ptr_SignerCreateTimeStampRequest : PTR;
extern ptr_SignerFreeSignerContext : PTR;
extern ptr_SignerSign : PTR;
extern ptr_SignerSignEx : PTR;
extern ptr_SignerTimeStamp : PTR;
extern ptr_SignerTimeStampEx : PTR;
extern ptr_SignerTimeStampEx2 : PTR;
extern ptr_SpcGetCertFromKey : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

FreeCryptProvFromCert PROC
jmp ptr_FreeCryptProvFromCert
FreeCryptProvFromCert ENDP

FreeCryptProvFromCertEx PROC
jmp ptr_FreeCryptProvFromCertEx
FreeCryptProvFromCertEx ENDP

GetCryptProvFromCert PROC
jmp ptr_GetCryptProvFromCert
GetCryptProvFromCert ENDP

GetCryptProvFromCertEx PROC
jmp ptr_GetCryptProvFromCertEx
GetCryptProvFromCertEx ENDP

PvkFreeCryptProv PROC
jmp ptr_PvkFreeCryptProv
PvkFreeCryptProv ENDP

PvkGetCryptProv PROC
jmp ptr_PvkGetCryptProv
PvkGetCryptProv ENDP

PvkPrivateKeyAcquireContext PROC
jmp ptr_PvkPrivateKeyAcquireContext
PvkPrivateKeyAcquireContext ENDP

PvkPrivateKeyAcquireContextA PROC
jmp ptr_PvkPrivateKeyAcquireContextA
PvkPrivateKeyAcquireContextA ENDP

PvkPrivateKeyAcquireContextFromMemory PROC
jmp ptr_PvkPrivateKeyAcquireContextFromMemory
PvkPrivateKeyAcquireContextFromMemory ENDP

PvkPrivateKeyAcquireContextFromMemoryA PROC
jmp ptr_PvkPrivateKeyAcquireContextFromMemoryA
PvkPrivateKeyAcquireContextFromMemoryA ENDP

PvkPrivateKeyLoad PROC
jmp ptr_PvkPrivateKeyLoad
PvkPrivateKeyLoad ENDP

PvkPrivateKeyLoadA PROC
jmp ptr_PvkPrivateKeyLoadA
PvkPrivateKeyLoadA ENDP

PvkPrivateKeyLoadFromMemory PROC
jmp ptr_PvkPrivateKeyLoadFromMemory
PvkPrivateKeyLoadFromMemory ENDP

PvkPrivateKeyLoadFromMemoryA PROC
jmp ptr_PvkPrivateKeyLoadFromMemoryA
PvkPrivateKeyLoadFromMemoryA ENDP

PvkPrivateKeyReleaseContext PROC
jmp ptr_PvkPrivateKeyReleaseContext
PvkPrivateKeyReleaseContext ENDP

PvkPrivateKeyReleaseContextA PROC
jmp ptr_PvkPrivateKeyReleaseContextA
PvkPrivateKeyReleaseContextA ENDP

PvkPrivateKeySave PROC
jmp ptr_PvkPrivateKeySave
PvkPrivateKeySave ENDP

PvkPrivateKeySaveA PROC
jmp ptr_PvkPrivateKeySaveA
PvkPrivateKeySaveA ENDP

PvkPrivateKeySaveToMemory PROC
jmp ptr_PvkPrivateKeySaveToMemory
PvkPrivateKeySaveToMemory ENDP

PvkPrivateKeySaveToMemoryA PROC
jmp ptr_PvkPrivateKeySaveToMemoryA
PvkPrivateKeySaveToMemoryA ENDP

SignError PROC
jmp ptr_SignError
SignError ENDP

SignerAddTimeStampResponse PROC
jmp ptr_SignerAddTimeStampResponse
SignerAddTimeStampResponse ENDP

SignerAddTimeStampResponseEx PROC
jmp ptr_SignerAddTimeStampResponseEx
SignerAddTimeStampResponseEx ENDP

SignerCreateTimeStampRequest PROC
jmp ptr_SignerCreateTimeStampRequest
SignerCreateTimeStampRequest ENDP

SignerFreeSignerContext PROC
jmp ptr_SignerFreeSignerContext
SignerFreeSignerContext ENDP

SignerSign PROC
jmp ptr_SignerSign
SignerSign ENDP

SignerSignEx PROC
jmp ptr_SignerSignEx
SignerSignEx ENDP

SignerTimeStamp PROC
jmp ptr_SignerTimeStamp
SignerTimeStamp ENDP

SignerTimeStampEx PROC
jmp ptr_SignerTimeStampEx
SignerTimeStampEx ENDP

SignerTimeStampEx2 PROC
jmp ptr_SignerTimeStampEx2
SignerTimeStampEx2 ENDP

SpcGetCertFromKey PROC
jmp ptr_SpcGetCertFromKey
SpcGetCertFromKey ENDP

end
