ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BCryptAddContextFunction : PTR;
extern ptr_BCryptAddContextFunctionProvider : PTR;
extern ptr_BCryptCloseAlgorithmProvider : PTR;
extern ptr_BCryptConfigureContext : PTR;
extern ptr_BCryptConfigureContextFunction : PTR;
extern ptr_BCryptCreateContext : PTR;
extern ptr_BCryptCreateHash : PTR;
extern ptr_BCryptDecrypt : PTR;
extern ptr_BCryptDeleteContext : PTR;
extern ptr_BCryptDeriveKey : PTR;
extern ptr_BCryptDeriveKeyCapi : PTR;
extern ptr_BCryptDeriveKeyPBKDF2 : PTR;
extern ptr_BCryptDestroyHash : PTR;
extern ptr_BCryptDestroyKey : PTR;
extern ptr_BCryptDestroySecret : PTR;
extern ptr_BCryptDuplicateHash : PTR;
extern ptr_BCryptDuplicateKey : PTR;
extern ptr_BCryptEncrypt : PTR;
extern ptr_BCryptEnumAlgorithms : PTR;
extern ptr_BCryptEnumContextFunctionProviders : PTR;
extern ptr_BCryptEnumContextFunctions : PTR;
extern ptr_BCryptEnumContexts : PTR;
extern ptr_BCryptEnumProviders : PTR;
extern ptr_BCryptEnumRegisteredProviders : PTR;
extern ptr_BCryptExportKey : PTR;
extern ptr_BCryptFinalizeKeyPair : PTR;
extern ptr_BCryptFinishHash : PTR;
extern ptr_BCryptFreeBuffer : PTR;
extern ptr_BCryptGenRandom : PTR;
extern ptr_BCryptGenerateKeyPair : PTR;
extern ptr_BCryptGenerateSymmetricKey : PTR;
extern ptr_BCryptGetFipsAlgorithmMode : PTR;
extern ptr_BCryptGetProperty : PTR;
extern ptr_BCryptHashData : PTR;
extern ptr_BCryptImportKey : PTR;
extern ptr_BCryptImportKeyPair : PTR;
extern ptr_BCryptOpenAlgorithmProvider : PTR;
extern ptr_BCryptQueryContextConfiguration : PTR;
extern ptr_BCryptQueryContextFunctionConfiguration : PTR;
extern ptr_BCryptQueryContextFunctionProperty : PTR;
extern ptr_BCryptQueryProviderRegistration : PTR;
extern ptr_BCryptRegisterConfigChangeNotify : PTR;
extern ptr_BCryptRegisterProvider : PTR;
extern ptr_BCryptRemoveContextFunction : PTR;
extern ptr_BCryptRemoveContextFunctionProvider : PTR;
extern ptr_BCryptResolveProviders : PTR;
extern ptr_BCryptSecretAgreement : PTR;
extern ptr_BCryptSetAuditingInterface : PTR;
extern ptr_BCryptSetContextFunctionProperty : PTR;
extern ptr_BCryptSetProperty : PTR;
extern ptr_BCryptSignHash : PTR;
extern ptr_BCryptUnregisterConfigChangeNotify : PTR;
extern ptr_BCryptUnregisterProvider : PTR;
extern ptr_BCryptVerifySignature : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BCryptAddContextFunction PROC
jmp ptr_BCryptAddContextFunction
BCryptAddContextFunction ENDP

BCryptAddContextFunctionProvider PROC
jmp ptr_BCryptAddContextFunctionProvider
BCryptAddContextFunctionProvider ENDP

BCryptCloseAlgorithmProvider PROC
jmp ptr_BCryptCloseAlgorithmProvider
BCryptCloseAlgorithmProvider ENDP

BCryptConfigureContext PROC
jmp ptr_BCryptConfigureContext
BCryptConfigureContext ENDP

BCryptConfigureContextFunction PROC
jmp ptr_BCryptConfigureContextFunction
BCryptConfigureContextFunction ENDP

BCryptCreateContext PROC
jmp ptr_BCryptCreateContext
BCryptCreateContext ENDP

BCryptCreateHash PROC
jmp ptr_BCryptCreateHash
BCryptCreateHash ENDP

BCryptDecrypt PROC
jmp ptr_BCryptDecrypt
BCryptDecrypt ENDP

BCryptDeleteContext PROC
jmp ptr_BCryptDeleteContext
BCryptDeleteContext ENDP

BCryptDeriveKey PROC
jmp ptr_BCryptDeriveKey
BCryptDeriveKey ENDP

BCryptDeriveKeyCapi PROC
jmp ptr_BCryptDeriveKeyCapi
BCryptDeriveKeyCapi ENDP

BCryptDeriveKeyPBKDF2 PROC
jmp ptr_BCryptDeriveKeyPBKDF2
BCryptDeriveKeyPBKDF2 ENDP

BCryptDestroyHash PROC
jmp ptr_BCryptDestroyHash
BCryptDestroyHash ENDP

BCryptDestroyKey PROC
jmp ptr_BCryptDestroyKey
BCryptDestroyKey ENDP

BCryptDestroySecret PROC
jmp ptr_BCryptDestroySecret
BCryptDestroySecret ENDP

BCryptDuplicateHash PROC
jmp ptr_BCryptDuplicateHash
BCryptDuplicateHash ENDP

BCryptDuplicateKey PROC
jmp ptr_BCryptDuplicateKey
BCryptDuplicateKey ENDP

BCryptEncrypt PROC
jmp ptr_BCryptEncrypt
BCryptEncrypt ENDP

BCryptEnumAlgorithms PROC
jmp ptr_BCryptEnumAlgorithms
BCryptEnumAlgorithms ENDP

BCryptEnumContextFunctionProviders PROC
jmp ptr_BCryptEnumContextFunctionProviders
BCryptEnumContextFunctionProviders ENDP

BCryptEnumContextFunctions PROC
jmp ptr_BCryptEnumContextFunctions
BCryptEnumContextFunctions ENDP

BCryptEnumContexts PROC
jmp ptr_BCryptEnumContexts
BCryptEnumContexts ENDP

BCryptEnumProviders PROC
jmp ptr_BCryptEnumProviders
BCryptEnumProviders ENDP

BCryptEnumRegisteredProviders PROC
jmp ptr_BCryptEnumRegisteredProviders
BCryptEnumRegisteredProviders ENDP

BCryptExportKey PROC
jmp ptr_BCryptExportKey
BCryptExportKey ENDP

BCryptFinalizeKeyPair PROC
jmp ptr_BCryptFinalizeKeyPair
BCryptFinalizeKeyPair ENDP

BCryptFinishHash PROC
jmp ptr_BCryptFinishHash
BCryptFinishHash ENDP

BCryptFreeBuffer PROC
jmp ptr_BCryptFreeBuffer
BCryptFreeBuffer ENDP

BCryptGenRandom PROC
jmp ptr_BCryptGenRandom
BCryptGenRandom ENDP

BCryptGenerateKeyPair PROC
jmp ptr_BCryptGenerateKeyPair
BCryptGenerateKeyPair ENDP

BCryptGenerateSymmetricKey PROC
jmp ptr_BCryptGenerateSymmetricKey
BCryptGenerateSymmetricKey ENDP

BCryptGetFipsAlgorithmMode PROC
jmp ptr_BCryptGetFipsAlgorithmMode
BCryptGetFipsAlgorithmMode ENDP

BCryptGetProperty PROC
jmp ptr_BCryptGetProperty
BCryptGetProperty ENDP

BCryptHashData PROC
jmp ptr_BCryptHashData
BCryptHashData ENDP

BCryptImportKey PROC
jmp ptr_BCryptImportKey
BCryptImportKey ENDP

BCryptImportKeyPair PROC
jmp ptr_BCryptImportKeyPair
BCryptImportKeyPair ENDP

BCryptOpenAlgorithmProvider PROC
jmp ptr_BCryptOpenAlgorithmProvider
BCryptOpenAlgorithmProvider ENDP

BCryptQueryContextConfiguration PROC
jmp ptr_BCryptQueryContextConfiguration
BCryptQueryContextConfiguration ENDP

BCryptQueryContextFunctionConfiguration PROC
jmp ptr_BCryptQueryContextFunctionConfiguration
BCryptQueryContextFunctionConfiguration ENDP

BCryptQueryContextFunctionProperty PROC
jmp ptr_BCryptQueryContextFunctionProperty
BCryptQueryContextFunctionProperty ENDP

BCryptQueryProviderRegistration PROC
jmp ptr_BCryptQueryProviderRegistration
BCryptQueryProviderRegistration ENDP

BCryptRegisterConfigChangeNotify PROC
jmp ptr_BCryptRegisterConfigChangeNotify
BCryptRegisterConfigChangeNotify ENDP

BCryptRegisterProvider PROC
jmp ptr_BCryptRegisterProvider
BCryptRegisterProvider ENDP

BCryptRemoveContextFunction PROC
jmp ptr_BCryptRemoveContextFunction
BCryptRemoveContextFunction ENDP

BCryptRemoveContextFunctionProvider PROC
jmp ptr_BCryptRemoveContextFunctionProvider
BCryptRemoveContextFunctionProvider ENDP

BCryptResolveProviders PROC
jmp ptr_BCryptResolveProviders
BCryptResolveProviders ENDP

BCryptSecretAgreement PROC
jmp ptr_BCryptSecretAgreement
BCryptSecretAgreement ENDP

BCryptSetAuditingInterface PROC
jmp ptr_BCryptSetAuditingInterface
BCryptSetAuditingInterface ENDP

BCryptSetContextFunctionProperty PROC
jmp ptr_BCryptSetContextFunctionProperty
BCryptSetContextFunctionProperty ENDP

BCryptSetProperty PROC
jmp ptr_BCryptSetProperty
BCryptSetProperty ENDP

BCryptSignHash PROC
jmp ptr_BCryptSignHash
BCryptSignHash ENDP

BCryptUnregisterConfigChangeNotify PROC
jmp ptr_BCryptUnregisterConfigChangeNotify
BCryptUnregisterConfigChangeNotify ENDP

BCryptUnregisterProvider PROC
jmp ptr_BCryptUnregisterProvider
BCryptUnregisterProvider ENDP

BCryptVerifySignature PROC
jmp ptr_BCryptVerifySignature
BCryptVerifySignature ENDP

end
