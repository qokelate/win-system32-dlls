ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DRMAcquireAdvisories : PTR;
extern ptr_DRMAcquireIssuanceLicenseTemplate : PTR;
extern ptr_DRMAcquireLicense : PTR;
extern ptr_DRMActivate : PTR;
extern ptr_DRMAddLicense : PTR;
extern ptr_DRMAddRightWithUser : PTR;
extern ptr_DRMAttest : PTR;
extern ptr_DRMCheckSecurity : PTR;
extern ptr_DRMClearAllRights : PTR;
extern ptr_DRMCloseEnvironmentHandle : PTR;
extern ptr_DRMCloseHandle : PTR;
extern ptr_DRMClosePubHandle : PTR;
extern ptr_DRMCloseQueryHandle : PTR;
extern ptr_DRMCloseSession : PTR;
extern ptr_DRMConstructCertificateChain : PTR;
extern ptr_DRMCreateBoundLicense : PTR;
extern ptr_DRMCreateClientSession : PTR;
extern ptr_DRMCreateEnablingBitsDecryptor : PTR;
extern ptr_DRMCreateEnablingBitsEncryptor : PTR;
extern ptr_DRMCreateEnablingPrincipal : PTR;
extern ptr_DRMCreateIssuanceLicense : PTR;
extern ptr_DRMCreateLicenseStorageSession : PTR;
extern ptr_DRMCreateRight : PTR;
extern ptr_DRMCreateUser : PTR;
extern ptr_DRMDecode : PTR;
extern ptr_DRMDeconstructCertificateChain : PTR;
extern ptr_DRMDecrypt : PTR;
extern ptr_DRMDeleteLicense : PTR;
extern ptr_DRMDuplicateEnvironmentHandle : PTR;
extern ptr_DRMDuplicateHandle : PTR;
extern ptr_DRMDuplicatePubHandle : PTR;
extern ptr_DRMDuplicateSession : PTR;
extern ptr_DRMEncode : PTR;
extern ptr_DRMEncrypt : PTR;
extern ptr_DRMEnumerateLicense : PTR;
extern ptr_DRMGetApplicationSpecificData : PTR;
extern ptr_DRMGetBoundLicenseAttribute : PTR;
extern ptr_DRMGetBoundLicenseAttributeCount : PTR;
extern ptr_DRMGetBoundLicenseObject : PTR;
extern ptr_DRMGetBoundLicenseObjectCount : PTR;
extern ptr_DRMGetCertificateChainCount : PTR;
extern ptr_DRMGetClientVersion : PTR;
extern ptr_DRMGetEnvironmentInfo : PTR;
extern ptr_DRMGetInfo : PTR;
extern ptr_DRMGetIntervalTime : PTR;
extern ptr_DRMGetIssuanceLicenseInfo : PTR;
extern ptr_DRMGetIssuanceLicenseTemplate : PTR;
extern ptr_DRMGetMetaData : PTR;
extern ptr_DRMGetNameAndDescription : PTR;
extern ptr_DRMGetOwnerLicense : PTR;
extern ptr_DRMGetProcAddress : PTR;
extern ptr_DRMGetRevocationPoint : PTR;
extern ptr_DRMGetRightExtendedInfo : PTR;
extern ptr_DRMGetRightInfo : PTR;
extern ptr_DRMGetSecurityProvider : PTR;
extern ptr_DRMGetServiceLocation : PTR;
extern ptr_DRMGetSignedIssuanceLicense : PTR;
extern ptr_DRMGetSignedIssuanceLicenseEx : PTR;
extern ptr_DRMGetTime : PTR;
extern ptr_DRMGetUnboundLicenseAttribute : PTR;
extern ptr_DRMGetUnboundLicenseAttributeCount : PTR;
extern ptr_DRMGetUnboundLicenseObject : PTR;
extern ptr_DRMGetUnboundLicenseObjectCount : PTR;
extern ptr_DRMGetUsagePolicy : PTR;
extern ptr_DRMGetUserInfo : PTR;
extern ptr_DRMGetUserRights : PTR;
extern ptr_DRMGetUsers : PTR;
extern ptr_DRMInitEnvironment : PTR;
extern ptr_DRMIsActivated : PTR;
extern ptr_DRMIsWindowProtected : PTR;
extern ptr_DRMLoadLibrary : PTR;
extern ptr_DRMParseUnboundLicense : PTR;
extern ptr_DRMRegisterContent : PTR;
extern ptr_DRMRegisterProtectedWindow : PTR;
extern ptr_DRMRegisterRevocationList : PTR;
extern ptr_DRMRepair : PTR;
extern ptr_DRMSetApplicationSpecificData : PTR;
extern ptr_DRMSetGlobalOptions : PTR;
extern ptr_DRMSetIntervalTime : PTR;
extern ptr_DRMSetMetaData : PTR;
extern ptr_DRMSetNameAndDescription : PTR;
extern ptr_DRMSetRevocationPoint : PTR;
extern ptr_DRMSetUsagePolicy : PTR;
extern ptr_DRMVerify : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr___AddMachineCertToLicenseStore : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DRMAcquireAdvisories PROC
jmp ptr_DRMAcquireAdvisories
DRMAcquireAdvisories ENDP

DRMAcquireIssuanceLicenseTemplate PROC
jmp ptr_DRMAcquireIssuanceLicenseTemplate
DRMAcquireIssuanceLicenseTemplate ENDP

DRMAcquireLicense PROC
jmp ptr_DRMAcquireLicense
DRMAcquireLicense ENDP

DRMActivate PROC
jmp ptr_DRMActivate
DRMActivate ENDP

DRMAddLicense PROC
jmp ptr_DRMAddLicense
DRMAddLicense ENDP

DRMAddRightWithUser PROC
jmp ptr_DRMAddRightWithUser
DRMAddRightWithUser ENDP

DRMAttest PROC
jmp ptr_DRMAttest
DRMAttest ENDP

DRMCheckSecurity PROC
jmp ptr_DRMCheckSecurity
DRMCheckSecurity ENDP

DRMClearAllRights PROC
jmp ptr_DRMClearAllRights
DRMClearAllRights ENDP

DRMCloseEnvironmentHandle PROC
jmp ptr_DRMCloseEnvironmentHandle
DRMCloseEnvironmentHandle ENDP

DRMCloseHandle PROC
jmp ptr_DRMCloseHandle
DRMCloseHandle ENDP

DRMClosePubHandle PROC
jmp ptr_DRMClosePubHandle
DRMClosePubHandle ENDP

DRMCloseQueryHandle PROC
jmp ptr_DRMCloseQueryHandle
DRMCloseQueryHandle ENDP

DRMCloseSession PROC
jmp ptr_DRMCloseSession
DRMCloseSession ENDP

DRMConstructCertificateChain PROC
jmp ptr_DRMConstructCertificateChain
DRMConstructCertificateChain ENDP

DRMCreateBoundLicense PROC
jmp ptr_DRMCreateBoundLicense
DRMCreateBoundLicense ENDP

DRMCreateClientSession PROC
jmp ptr_DRMCreateClientSession
DRMCreateClientSession ENDP

DRMCreateEnablingBitsDecryptor PROC
jmp ptr_DRMCreateEnablingBitsDecryptor
DRMCreateEnablingBitsDecryptor ENDP

DRMCreateEnablingBitsEncryptor PROC
jmp ptr_DRMCreateEnablingBitsEncryptor
DRMCreateEnablingBitsEncryptor ENDP

DRMCreateEnablingPrincipal PROC
jmp ptr_DRMCreateEnablingPrincipal
DRMCreateEnablingPrincipal ENDP

DRMCreateIssuanceLicense PROC
jmp ptr_DRMCreateIssuanceLicense
DRMCreateIssuanceLicense ENDP

DRMCreateLicenseStorageSession PROC
jmp ptr_DRMCreateLicenseStorageSession
DRMCreateLicenseStorageSession ENDP

DRMCreateRight PROC
jmp ptr_DRMCreateRight
DRMCreateRight ENDP

DRMCreateUser PROC
jmp ptr_DRMCreateUser
DRMCreateUser ENDP

DRMDecode PROC
jmp ptr_DRMDecode
DRMDecode ENDP

DRMDeconstructCertificateChain PROC
jmp ptr_DRMDeconstructCertificateChain
DRMDeconstructCertificateChain ENDP

DRMDecrypt PROC
jmp ptr_DRMDecrypt
DRMDecrypt ENDP

DRMDeleteLicense PROC
jmp ptr_DRMDeleteLicense
DRMDeleteLicense ENDP

DRMDuplicateEnvironmentHandle PROC
jmp ptr_DRMDuplicateEnvironmentHandle
DRMDuplicateEnvironmentHandle ENDP

DRMDuplicateHandle PROC
jmp ptr_DRMDuplicateHandle
DRMDuplicateHandle ENDP

DRMDuplicatePubHandle PROC
jmp ptr_DRMDuplicatePubHandle
DRMDuplicatePubHandle ENDP

DRMDuplicateSession PROC
jmp ptr_DRMDuplicateSession
DRMDuplicateSession ENDP

DRMEncode PROC
jmp ptr_DRMEncode
DRMEncode ENDP

DRMEncrypt PROC
jmp ptr_DRMEncrypt
DRMEncrypt ENDP

DRMEnumerateLicense PROC
jmp ptr_DRMEnumerateLicense
DRMEnumerateLicense ENDP

DRMGetApplicationSpecificData PROC
jmp ptr_DRMGetApplicationSpecificData
DRMGetApplicationSpecificData ENDP

DRMGetBoundLicenseAttribute PROC
jmp ptr_DRMGetBoundLicenseAttribute
DRMGetBoundLicenseAttribute ENDP

DRMGetBoundLicenseAttributeCount PROC
jmp ptr_DRMGetBoundLicenseAttributeCount
DRMGetBoundLicenseAttributeCount ENDP

DRMGetBoundLicenseObject PROC
jmp ptr_DRMGetBoundLicenseObject
DRMGetBoundLicenseObject ENDP

DRMGetBoundLicenseObjectCount PROC
jmp ptr_DRMGetBoundLicenseObjectCount
DRMGetBoundLicenseObjectCount ENDP

DRMGetCertificateChainCount PROC
jmp ptr_DRMGetCertificateChainCount
DRMGetCertificateChainCount ENDP

DRMGetClientVersion PROC
jmp ptr_DRMGetClientVersion
DRMGetClientVersion ENDP

DRMGetEnvironmentInfo PROC
jmp ptr_DRMGetEnvironmentInfo
DRMGetEnvironmentInfo ENDP

DRMGetInfo PROC
jmp ptr_DRMGetInfo
DRMGetInfo ENDP

DRMGetIntervalTime PROC
jmp ptr_DRMGetIntervalTime
DRMGetIntervalTime ENDP

DRMGetIssuanceLicenseInfo PROC
jmp ptr_DRMGetIssuanceLicenseInfo
DRMGetIssuanceLicenseInfo ENDP

DRMGetIssuanceLicenseTemplate PROC
jmp ptr_DRMGetIssuanceLicenseTemplate
DRMGetIssuanceLicenseTemplate ENDP

DRMGetMetaData PROC
jmp ptr_DRMGetMetaData
DRMGetMetaData ENDP

DRMGetNameAndDescription PROC
jmp ptr_DRMGetNameAndDescription
DRMGetNameAndDescription ENDP

DRMGetOwnerLicense PROC
jmp ptr_DRMGetOwnerLicense
DRMGetOwnerLicense ENDP

DRMGetProcAddress PROC
jmp ptr_DRMGetProcAddress
DRMGetProcAddress ENDP

DRMGetRevocationPoint PROC
jmp ptr_DRMGetRevocationPoint
DRMGetRevocationPoint ENDP

DRMGetRightExtendedInfo PROC
jmp ptr_DRMGetRightExtendedInfo
DRMGetRightExtendedInfo ENDP

DRMGetRightInfo PROC
jmp ptr_DRMGetRightInfo
DRMGetRightInfo ENDP

DRMGetSecurityProvider PROC
jmp ptr_DRMGetSecurityProvider
DRMGetSecurityProvider ENDP

DRMGetServiceLocation PROC
jmp ptr_DRMGetServiceLocation
DRMGetServiceLocation ENDP

DRMGetSignedIssuanceLicense PROC
jmp ptr_DRMGetSignedIssuanceLicense
DRMGetSignedIssuanceLicense ENDP

DRMGetSignedIssuanceLicenseEx PROC
jmp ptr_DRMGetSignedIssuanceLicenseEx
DRMGetSignedIssuanceLicenseEx ENDP

DRMGetTime PROC
jmp ptr_DRMGetTime
DRMGetTime ENDP

DRMGetUnboundLicenseAttribute PROC
jmp ptr_DRMGetUnboundLicenseAttribute
DRMGetUnboundLicenseAttribute ENDP

DRMGetUnboundLicenseAttributeCount PROC
jmp ptr_DRMGetUnboundLicenseAttributeCount
DRMGetUnboundLicenseAttributeCount ENDP

DRMGetUnboundLicenseObject PROC
jmp ptr_DRMGetUnboundLicenseObject
DRMGetUnboundLicenseObject ENDP

DRMGetUnboundLicenseObjectCount PROC
jmp ptr_DRMGetUnboundLicenseObjectCount
DRMGetUnboundLicenseObjectCount ENDP

DRMGetUsagePolicy PROC
jmp ptr_DRMGetUsagePolicy
DRMGetUsagePolicy ENDP

DRMGetUserInfo PROC
jmp ptr_DRMGetUserInfo
DRMGetUserInfo ENDP

DRMGetUserRights PROC
jmp ptr_DRMGetUserRights
DRMGetUserRights ENDP

DRMGetUsers PROC
jmp ptr_DRMGetUsers
DRMGetUsers ENDP

DRMInitEnvironment PROC
jmp ptr_DRMInitEnvironment
DRMInitEnvironment ENDP

DRMIsActivated PROC
jmp ptr_DRMIsActivated
DRMIsActivated ENDP

DRMIsWindowProtected PROC
jmp ptr_DRMIsWindowProtected
DRMIsWindowProtected ENDP

DRMLoadLibrary PROC
jmp ptr_DRMLoadLibrary
DRMLoadLibrary ENDP

DRMParseUnboundLicense PROC
jmp ptr_DRMParseUnboundLicense
DRMParseUnboundLicense ENDP

DRMRegisterContent PROC
jmp ptr_DRMRegisterContent
DRMRegisterContent ENDP

DRMRegisterProtectedWindow PROC
jmp ptr_DRMRegisterProtectedWindow
DRMRegisterProtectedWindow ENDP

DRMRegisterRevocationList PROC
jmp ptr_DRMRegisterRevocationList
DRMRegisterRevocationList ENDP

DRMRepair PROC
jmp ptr_DRMRepair
DRMRepair ENDP

DRMSetApplicationSpecificData PROC
jmp ptr_DRMSetApplicationSpecificData
DRMSetApplicationSpecificData ENDP

DRMSetGlobalOptions PROC
jmp ptr_DRMSetGlobalOptions
DRMSetGlobalOptions ENDP

DRMSetIntervalTime PROC
jmp ptr_DRMSetIntervalTime
DRMSetIntervalTime ENDP

DRMSetMetaData PROC
jmp ptr_DRMSetMetaData
DRMSetMetaData ENDP

DRMSetNameAndDescription PROC
jmp ptr_DRMSetNameAndDescription
DRMSetNameAndDescription ENDP

DRMSetRevocationPoint PROC
jmp ptr_DRMSetRevocationPoint
DRMSetRevocationPoint ENDP

DRMSetUsagePolicy PROC
jmp ptr_DRMSetUsagePolicy
DRMSetUsagePolicy ENDP

DRMVerify PROC
jmp ptr_DRMVerify
DRMVerify ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

__AddMachineCertToLicenseStore PROC
jmp ptr___AddMachineCertToLicenseStore
__AddMachineCertToLicenseStore ENDP

end
