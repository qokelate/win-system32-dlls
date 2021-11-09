ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetIsolationServerInterface : PTR;
extern ptr_GetKeyStorageInterface : PTR;
extern ptr_GetSChannelInterface : PTR;
extern ptr_NCryptCreatePersistedKey : PTR;
extern ptr_NCryptDecrypt : PTR;
extern ptr_NCryptDeleteKey : PTR;
extern ptr_NCryptDeriveKey : PTR;
extern ptr_NCryptEncrypt : PTR;
extern ptr_NCryptEnumAlgorithms : PTR;
extern ptr_NCryptEnumKeys : PTR;
extern ptr_NCryptEnumStorageProviders : PTR;
extern ptr_NCryptExportKey : PTR;
extern ptr_NCryptFinalizeKey : PTR;
extern ptr_NCryptFreeBuffer : PTR;
extern ptr_NCryptFreeObject : PTR;
extern ptr_NCryptGetProperty : PTR;
extern ptr_NCryptImportKey : PTR;
extern ptr_NCryptIsAlgSupported : PTR;
extern ptr_NCryptIsKeyHandle : PTR;
extern ptr_NCryptNotifyChangeKey : PTR;
extern ptr_NCryptOpenKey : PTR;
extern ptr_NCryptOpenStorageProvider : PTR;
extern ptr_NCryptSecretAgreement : PTR;
extern ptr_NCryptSetAuditingInterface : PTR;
extern ptr_NCryptSetProperty : PTR;
extern ptr_NCryptSignHash : PTR;
extern ptr_NCryptTranslateHandle : PTR;
extern ptr_NCryptVerifySignature : PTR;
extern ptr_SslChangeNotify : PTR;
extern ptr_SslComputeClientAuthHash : PTR;
extern ptr_SslComputeEapKeyBlock : PTR;
extern ptr_SslComputeFinishedHash : PTR;
extern ptr_SslComputeSessionHash : PTR;
extern ptr_SslCreateClientAuthHash : PTR;
extern ptr_SslCreateEphemeralKey : PTR;
extern ptr_SslCreateHandshakeHash : PTR;
extern ptr_SslDecrementProviderReferenceCount : PTR;
extern ptr_SslDecryptPacket : PTR;
extern ptr_SslEncryptPacket : PTR;
extern ptr_SslEnumCipherSuites : PTR;
extern ptr_SslEnumProtocolProviders : PTR;
extern ptr_SslExportKey : PTR;
extern ptr_SslFreeBuffer : PTR;
extern ptr_SslFreeObject : PTR;
extern ptr_SslGenerateMasterKey : PTR;
extern ptr_SslGeneratePreMasterKey : PTR;
extern ptr_SslGenerateSessionKeys : PTR;
extern ptr_SslGetCipherSuitePRFHashAlgorithm : PTR;
extern ptr_SslGetKeyProperty : PTR;
extern ptr_SslGetProviderProperty : PTR;
extern ptr_SslHashHandshake : PTR;
extern ptr_SslImportKey : PTR;
extern ptr_SslImportMasterKey : PTR;
extern ptr_SslIncrementProviderReferenceCount : PTR;
extern ptr_SslLookupCipherLengths : PTR;
extern ptr_SslLookupCipherSuiteInfo : PTR;
extern ptr_SslOpenPrivateKey : PTR;
extern ptr_SslOpenProvider : PTR;
extern ptr_SslSignHash : PTR;
extern ptr_SslVerifySignature : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetIsolationServerInterface PROC
jmp ptr_GetIsolationServerInterface
GetIsolationServerInterface ENDP

GetKeyStorageInterface PROC
jmp ptr_GetKeyStorageInterface
GetKeyStorageInterface ENDP

GetSChannelInterface PROC
jmp ptr_GetSChannelInterface
GetSChannelInterface ENDP

NCryptCreatePersistedKey PROC
jmp ptr_NCryptCreatePersistedKey
NCryptCreatePersistedKey ENDP

NCryptDecrypt PROC
jmp ptr_NCryptDecrypt
NCryptDecrypt ENDP

NCryptDeleteKey PROC
jmp ptr_NCryptDeleteKey
NCryptDeleteKey ENDP

NCryptDeriveKey PROC
jmp ptr_NCryptDeriveKey
NCryptDeriveKey ENDP

NCryptEncrypt PROC
jmp ptr_NCryptEncrypt
NCryptEncrypt ENDP

NCryptEnumAlgorithms PROC
jmp ptr_NCryptEnumAlgorithms
NCryptEnumAlgorithms ENDP

NCryptEnumKeys PROC
jmp ptr_NCryptEnumKeys
NCryptEnumKeys ENDP

NCryptEnumStorageProviders PROC
jmp ptr_NCryptEnumStorageProviders
NCryptEnumStorageProviders ENDP

NCryptExportKey PROC
jmp ptr_NCryptExportKey
NCryptExportKey ENDP

NCryptFinalizeKey PROC
jmp ptr_NCryptFinalizeKey
NCryptFinalizeKey ENDP

NCryptFreeBuffer PROC
jmp ptr_NCryptFreeBuffer
NCryptFreeBuffer ENDP

NCryptFreeObject PROC
jmp ptr_NCryptFreeObject
NCryptFreeObject ENDP

NCryptGetProperty PROC
jmp ptr_NCryptGetProperty
NCryptGetProperty ENDP

NCryptImportKey PROC
jmp ptr_NCryptImportKey
NCryptImportKey ENDP

NCryptIsAlgSupported PROC
jmp ptr_NCryptIsAlgSupported
NCryptIsAlgSupported ENDP

NCryptIsKeyHandle PROC
jmp ptr_NCryptIsKeyHandle
NCryptIsKeyHandle ENDP

NCryptNotifyChangeKey PROC
jmp ptr_NCryptNotifyChangeKey
NCryptNotifyChangeKey ENDP

NCryptOpenKey PROC
jmp ptr_NCryptOpenKey
NCryptOpenKey ENDP

NCryptOpenStorageProvider PROC
jmp ptr_NCryptOpenStorageProvider
NCryptOpenStorageProvider ENDP

NCryptSecretAgreement PROC
jmp ptr_NCryptSecretAgreement
NCryptSecretAgreement ENDP

NCryptSetAuditingInterface PROC
jmp ptr_NCryptSetAuditingInterface
NCryptSetAuditingInterface ENDP

NCryptSetProperty PROC
jmp ptr_NCryptSetProperty
NCryptSetProperty ENDP

NCryptSignHash PROC
jmp ptr_NCryptSignHash
NCryptSignHash ENDP

NCryptTranslateHandle PROC
jmp ptr_NCryptTranslateHandle
NCryptTranslateHandle ENDP

NCryptVerifySignature PROC
jmp ptr_NCryptVerifySignature
NCryptVerifySignature ENDP

SslChangeNotify PROC
jmp ptr_SslChangeNotify
SslChangeNotify ENDP

SslComputeClientAuthHash PROC
jmp ptr_SslComputeClientAuthHash
SslComputeClientAuthHash ENDP

SslComputeEapKeyBlock PROC
jmp ptr_SslComputeEapKeyBlock
SslComputeEapKeyBlock ENDP

SslComputeFinishedHash PROC
jmp ptr_SslComputeFinishedHash
SslComputeFinishedHash ENDP

SslComputeSessionHash PROC
jmp ptr_SslComputeSessionHash
SslComputeSessionHash ENDP

SslCreateClientAuthHash PROC
jmp ptr_SslCreateClientAuthHash
SslCreateClientAuthHash ENDP

SslCreateEphemeralKey PROC
jmp ptr_SslCreateEphemeralKey
SslCreateEphemeralKey ENDP

SslCreateHandshakeHash PROC
jmp ptr_SslCreateHandshakeHash
SslCreateHandshakeHash ENDP

SslDecrementProviderReferenceCount PROC
jmp ptr_SslDecrementProviderReferenceCount
SslDecrementProviderReferenceCount ENDP

SslDecryptPacket PROC
jmp ptr_SslDecryptPacket
SslDecryptPacket ENDP

SslEncryptPacket PROC
jmp ptr_SslEncryptPacket
SslEncryptPacket ENDP

SslEnumCipherSuites PROC
jmp ptr_SslEnumCipherSuites
SslEnumCipherSuites ENDP

SslEnumProtocolProviders PROC
jmp ptr_SslEnumProtocolProviders
SslEnumProtocolProviders ENDP

SslExportKey PROC
jmp ptr_SslExportKey
SslExportKey ENDP

SslFreeBuffer PROC
jmp ptr_SslFreeBuffer
SslFreeBuffer ENDP

SslFreeObject PROC
jmp ptr_SslFreeObject
SslFreeObject ENDP

SslGenerateMasterKey PROC
jmp ptr_SslGenerateMasterKey
SslGenerateMasterKey ENDP

SslGeneratePreMasterKey PROC
jmp ptr_SslGeneratePreMasterKey
SslGeneratePreMasterKey ENDP

SslGenerateSessionKeys PROC
jmp ptr_SslGenerateSessionKeys
SslGenerateSessionKeys ENDP

SslGetCipherSuitePRFHashAlgorithm PROC
jmp ptr_SslGetCipherSuitePRFHashAlgorithm
SslGetCipherSuitePRFHashAlgorithm ENDP

SslGetKeyProperty PROC
jmp ptr_SslGetKeyProperty
SslGetKeyProperty ENDP

SslGetProviderProperty PROC
jmp ptr_SslGetProviderProperty
SslGetProviderProperty ENDP

SslHashHandshake PROC
jmp ptr_SslHashHandshake
SslHashHandshake ENDP

SslImportKey PROC
jmp ptr_SslImportKey
SslImportKey ENDP

SslImportMasterKey PROC
jmp ptr_SslImportMasterKey
SslImportMasterKey ENDP

SslIncrementProviderReferenceCount PROC
jmp ptr_SslIncrementProviderReferenceCount
SslIncrementProviderReferenceCount ENDP

SslLookupCipherLengths PROC
jmp ptr_SslLookupCipherLengths
SslLookupCipherLengths ENDP

SslLookupCipherSuiteInfo PROC
jmp ptr_SslLookupCipherSuiteInfo
SslLookupCipherSuiteInfo ENDP

SslOpenPrivateKey PROC
jmp ptr_SslOpenPrivateKey
SslOpenPrivateKey ENDP

SslOpenProvider PROC
jmp ptr_SslOpenProvider
SslOpenProvider ENDP

SslSignHash PROC
jmp ptr_SslSignHash
SslSignHash ENDP

SslVerifySignature PROC
jmp ptr_SslVerifySignature
SslVerifySignature ENDP

end
