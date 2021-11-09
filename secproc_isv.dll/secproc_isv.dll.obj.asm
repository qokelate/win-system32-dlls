ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SPAttest : PTR;
extern ptr_SPBindLicense : PTR;
extern ptr_SPCheckEnvironmentSecurity : PTR;
extern ptr_SPCloseHandle : PTR;
extern ptr_SPCommit : PTR;
extern ptr_SPCreateDecryptor : PTR;
extern ptr_SPCreateEnablingPrincipal : PTR;
extern ptr_SPCreateEncryptor : PTR;
extern ptr_SPCreatePCE : PTR;
extern ptr_SPCreateSecurityProcessor : PTR;
extern ptr_SPDecrypt : PTR;
extern ptr_SPDecryptFinal : PTR;
extern ptr_SPDecryptUpdate : PTR;
extern ptr_SPEnableAndEncrypt : PTR;
extern ptr_SPEnablePublishingLicense : PTR;
extern ptr_SPEncrypt : PTR;
extern ptr_SPEncryptFinal : PTR;
extern ptr_SPEncryptUpdate : PTR;
extern ptr_SPGetBoundRightKey : PTR;
extern ptr_SPGetCurrentTime : PTR;
extern ptr_SPGetInfo : PTR;
extern ptr_SPGetLicenseAttribute : PTR;
extern ptr_SPGetLicenseAttributeCount : PTR;
extern ptr_SPGetLicenseObject : PTR;
extern ptr_SPGetLicenseObjectCount : PTR;
extern ptr_SPGetProcAddress : PTR;
extern ptr_SPIsActivated : PTR;
extern ptr_SPLoadLibrary : PTR;
extern ptr_SPRegisterRevocationList : PTR;
extern ptr_SPSign : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SPAttest PROC
jmp ptr_SPAttest
SPAttest ENDP

SPBindLicense PROC
jmp ptr_SPBindLicense
SPBindLicense ENDP

SPCheckEnvironmentSecurity PROC
jmp ptr_SPCheckEnvironmentSecurity
SPCheckEnvironmentSecurity ENDP

SPCloseHandle PROC
jmp ptr_SPCloseHandle
SPCloseHandle ENDP

SPCommit PROC
jmp ptr_SPCommit
SPCommit ENDP

SPCreateDecryptor PROC
jmp ptr_SPCreateDecryptor
SPCreateDecryptor ENDP

SPCreateEnablingPrincipal PROC
jmp ptr_SPCreateEnablingPrincipal
SPCreateEnablingPrincipal ENDP

SPCreateEncryptor PROC
jmp ptr_SPCreateEncryptor
SPCreateEncryptor ENDP

SPCreatePCE PROC
jmp ptr_SPCreatePCE
SPCreatePCE ENDP

SPCreateSecurityProcessor PROC
jmp ptr_SPCreateSecurityProcessor
SPCreateSecurityProcessor ENDP

SPDecrypt PROC
jmp ptr_SPDecrypt
SPDecrypt ENDP

SPDecryptFinal PROC
jmp ptr_SPDecryptFinal
SPDecryptFinal ENDP

SPDecryptUpdate PROC
jmp ptr_SPDecryptUpdate
SPDecryptUpdate ENDP

SPEnableAndEncrypt PROC
jmp ptr_SPEnableAndEncrypt
SPEnableAndEncrypt ENDP

SPEnablePublishingLicense PROC
jmp ptr_SPEnablePublishingLicense
SPEnablePublishingLicense ENDP

SPEncrypt PROC
jmp ptr_SPEncrypt
SPEncrypt ENDP

SPEncryptFinal PROC
jmp ptr_SPEncryptFinal
SPEncryptFinal ENDP

SPEncryptUpdate PROC
jmp ptr_SPEncryptUpdate
SPEncryptUpdate ENDP

SPGetBoundRightKey PROC
jmp ptr_SPGetBoundRightKey
SPGetBoundRightKey ENDP

SPGetCurrentTime PROC
jmp ptr_SPGetCurrentTime
SPGetCurrentTime ENDP

SPGetInfo PROC
jmp ptr_SPGetInfo
SPGetInfo ENDP

SPGetLicenseAttribute PROC
jmp ptr_SPGetLicenseAttribute
SPGetLicenseAttribute ENDP

SPGetLicenseAttributeCount PROC
jmp ptr_SPGetLicenseAttributeCount
SPGetLicenseAttributeCount ENDP

SPGetLicenseObject PROC
jmp ptr_SPGetLicenseObject
SPGetLicenseObject ENDP

SPGetLicenseObjectCount PROC
jmp ptr_SPGetLicenseObjectCount
SPGetLicenseObjectCount ENDP

SPGetProcAddress PROC
jmp ptr_SPGetProcAddress
SPGetProcAddress ENDP

SPIsActivated PROC
jmp ptr_SPIsActivated
SPIsActivated ENDP

SPLoadLibrary PROC
jmp ptr_SPLoadLibrary
SPLoadLibrary ENDP

SPRegisterRevocationList PROC
jmp ptr_SPRegisterRevocationList
SPRegisterRevocationList ENDP

SPSign PROC
jmp ptr_SPSign
SPSign ENDP

end
