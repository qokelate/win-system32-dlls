ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CPAcquireContext : PTR;
extern ptr_CPCreateHash : PTR;
extern ptr_CPDecrypt : PTR;
extern ptr_CPDeriveKey : PTR;
extern ptr_CPDestroyHash : PTR;
extern ptr_CPDestroyKey : PTR;
extern ptr_CPDuplicateHash : PTR;
extern ptr_CPDuplicateKey : PTR;
extern ptr_CPEncrypt : PTR;
extern ptr_CPExportKey : PTR;
extern ptr_CPGenKey : PTR;
extern ptr_CPGenRandom : PTR;
extern ptr_CPGetHashParam : PTR;
extern ptr_CPGetKeyParam : PTR;
extern ptr_CPGetProvParam : PTR;
extern ptr_CPGetUserKey : PTR;
extern ptr_CPHashData : PTR;
extern ptr_CPHashSessionKey : PTR;
extern ptr_CPImportKey : PTR;
extern ptr_CPReleaseContext : PTR;
extern ptr_CPSetHashParam : PTR;
extern ptr_CPSetKeyParam : PTR;
extern ptr_CPSetProvParam : PTR;
extern ptr_CPSignHash : PTR;
extern ptr_CPVerifySignature : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CPAcquireContext PROC
jmp ptr_CPAcquireContext
CPAcquireContext ENDP

CPCreateHash PROC
jmp ptr_CPCreateHash
CPCreateHash ENDP

CPDecrypt PROC
jmp ptr_CPDecrypt
CPDecrypt ENDP

CPDeriveKey PROC
jmp ptr_CPDeriveKey
CPDeriveKey ENDP

CPDestroyHash PROC
jmp ptr_CPDestroyHash
CPDestroyHash ENDP

CPDestroyKey PROC
jmp ptr_CPDestroyKey
CPDestroyKey ENDP

CPDuplicateHash PROC
jmp ptr_CPDuplicateHash
CPDuplicateHash ENDP

CPDuplicateKey PROC
jmp ptr_CPDuplicateKey
CPDuplicateKey ENDP

CPEncrypt PROC
jmp ptr_CPEncrypt
CPEncrypt ENDP

CPExportKey PROC
jmp ptr_CPExportKey
CPExportKey ENDP

CPGenKey PROC
jmp ptr_CPGenKey
CPGenKey ENDP

CPGenRandom PROC
jmp ptr_CPGenRandom
CPGenRandom ENDP

CPGetHashParam PROC
jmp ptr_CPGetHashParam
CPGetHashParam ENDP

CPGetKeyParam PROC
jmp ptr_CPGetKeyParam
CPGetKeyParam ENDP

CPGetProvParam PROC
jmp ptr_CPGetProvParam
CPGetProvParam ENDP

CPGetUserKey PROC
jmp ptr_CPGetUserKey
CPGetUserKey ENDP

CPHashData PROC
jmp ptr_CPHashData
CPHashData ENDP

CPHashSessionKey PROC
jmp ptr_CPHashSessionKey
CPHashSessionKey ENDP

CPImportKey PROC
jmp ptr_CPImportKey
CPImportKey ENDP

CPReleaseContext PROC
jmp ptr_CPReleaseContext
CPReleaseContext ENDP

CPSetHashParam PROC
jmp ptr_CPSetHashParam
CPSetHashParam ENDP

CPSetKeyParam PROC
jmp ptr_CPSetKeyParam
CPSetKeyParam ENDP

CPSetProvParam PROC
jmp ptr_CPSetProvParam
CPSetProvParam ENDP

CPSignHash PROC
jmp ptr_CPSignHash
CPSignHash ENDP

CPVerifySignature PROC
jmp ptr_CPVerifySignature
CPVerifySignature ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

end
