ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CheckSignatureInFile : PTR;
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
extern ptr_SystemFunction035 : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CheckSignatureInFile PROC
jmp ptr_CheckSignatureInFile
CheckSignatureInFile ENDP

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

SystemFunction035 PROC
jmp ptr_SystemFunction035
SystemFunction035 ENDP

end
