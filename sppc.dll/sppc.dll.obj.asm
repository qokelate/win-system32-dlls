ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SLCallServer : PTR;
extern ptr_SLClose : PTR;
extern ptr_SLConsumeRight : PTR;
extern ptr_SLDepositOfflineConfirmationId : PTR;
extern ptr_SLFireEvent : PTR;
extern ptr_SLGenerateOfflineInstallationId : PTR;
extern ptr_SLGetApplicationInformation : PTR;
extern ptr_SLGetApplicationPolicy : PTR;
extern ptr_SLGetAuthenticationResult : PTR;
extern ptr_SLGetEncryptedPIDEx : PTR;
extern ptr_SLGetGenuineInformation : PTR;
extern ptr_SLGetInstalledProductKeyIds : PTR;
extern ptr_SLGetLicense : PTR;
extern ptr_SLGetLicenseFileId : PTR;
extern ptr_SLGetLicenseInformation : PTR;
extern ptr_SLGetLicensingStatusInformation : PTR;
extern ptr_SLGetPKeyId : PTR;
extern ptr_SLGetPKeyInformation : PTR;
extern ptr_SLGetPolicyInformation : PTR;
extern ptr_SLGetPolicyInformationDWORD : PTR;
extern ptr_SLGetProductSkuInformation : PTR;
extern ptr_SLGetSLIDList : PTR;
extern ptr_SLGetServiceInformation : PTR;
extern ptr_SLInstallLicense : PTR;
extern ptr_SLInstallProofOfPurchase : PTR;
extern ptr_SLInstallProofOfPurchaseEx : PTR;
extern ptr_SLIsGenuineLocalEx : PTR;
extern ptr_SLLoadApplicationPolicies : PTR;
extern ptr_SLOpen : PTR;
extern ptr_SLPersistApplicationPolicies : PTR;
extern ptr_SLPersistRTSPayloadOverride : PTR;
extern ptr_SLReArm : PTR;
extern ptr_SLRegisterEvent : PTR;
extern ptr_SLRegisterPlugin : PTR;
extern ptr_SLSetAuthenticationData : PTR;
extern ptr_SLSetCurrentProductKey : PTR;
extern ptr_SLSetGenuineInformation : PTR;
extern ptr_SLUninstallLicense : PTR;
extern ptr_SLUninstallProofOfPurchase : PTR;
extern ptr_SLUnloadApplicationPolicies : PTR;
extern ptr_SLUnregisterEvent : PTR;
extern ptr_SLUnregisterPlugin : PTR;
extern ptr_SLpAuthenticateGenuineTicketResponse : PTR;
extern ptr_SLpBeginGenuineTicketTransaction : PTR;
extern ptr_SLpDepositTokenActivationResponse : PTR;
extern ptr_SLpGenerateTokenActivationChallenge : PTR;
extern ptr_SLpGetGenuineBlob : PTR;
extern ptr_SLpGetGenuineLocal : PTR;
extern ptr_SLpGetInstalledSAMLicenseApplications : PTR;
extern ptr_SLpGetLicenseAcquisitionInfo : PTR;
extern ptr_SLpGetMSPidInformation : PTR;
extern ptr_SLpGetMachineUGUID : PTR;
extern ptr_SLpGetSAMLicense : PTR;
extern ptr_SLpGetTokenActivationGrantInfo : PTR;
extern ptr_SLpInstallSAMLicense : PTR;
extern ptr_SLpUninstallSAMLicense : PTR;
extern ptr_SLpVLActivateProduct : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SLCallServer PROC
jmp ptr_SLCallServer
SLCallServer ENDP

SLClose PROC
jmp ptr_SLClose
SLClose ENDP

SLConsumeRight PROC
jmp ptr_SLConsumeRight
SLConsumeRight ENDP

SLDepositOfflineConfirmationId PROC
jmp ptr_SLDepositOfflineConfirmationId
SLDepositOfflineConfirmationId ENDP

SLFireEvent PROC
jmp ptr_SLFireEvent
SLFireEvent ENDP

SLGenerateOfflineInstallationId PROC
jmp ptr_SLGenerateOfflineInstallationId
SLGenerateOfflineInstallationId ENDP

SLGetApplicationInformation PROC
jmp ptr_SLGetApplicationInformation
SLGetApplicationInformation ENDP

SLGetApplicationPolicy PROC
jmp ptr_SLGetApplicationPolicy
SLGetApplicationPolicy ENDP

SLGetAuthenticationResult PROC
jmp ptr_SLGetAuthenticationResult
SLGetAuthenticationResult ENDP

SLGetEncryptedPIDEx PROC
jmp ptr_SLGetEncryptedPIDEx
SLGetEncryptedPIDEx ENDP

SLGetGenuineInformation PROC
jmp ptr_SLGetGenuineInformation
SLGetGenuineInformation ENDP

SLGetInstalledProductKeyIds PROC
jmp ptr_SLGetInstalledProductKeyIds
SLGetInstalledProductKeyIds ENDP

SLGetLicense PROC
jmp ptr_SLGetLicense
SLGetLicense ENDP

SLGetLicenseFileId PROC
jmp ptr_SLGetLicenseFileId
SLGetLicenseFileId ENDP

SLGetLicenseInformation PROC
jmp ptr_SLGetLicenseInformation
SLGetLicenseInformation ENDP

SLGetLicensingStatusInformation PROC
jmp ptr_SLGetLicensingStatusInformation
SLGetLicensingStatusInformation ENDP

SLGetPKeyId PROC
jmp ptr_SLGetPKeyId
SLGetPKeyId ENDP

SLGetPKeyInformation PROC
jmp ptr_SLGetPKeyInformation
SLGetPKeyInformation ENDP

SLGetPolicyInformation PROC
jmp ptr_SLGetPolicyInformation
SLGetPolicyInformation ENDP

SLGetPolicyInformationDWORD PROC
jmp ptr_SLGetPolicyInformationDWORD
SLGetPolicyInformationDWORD ENDP

SLGetProductSkuInformation PROC
jmp ptr_SLGetProductSkuInformation
SLGetProductSkuInformation ENDP

SLGetSLIDList PROC
jmp ptr_SLGetSLIDList
SLGetSLIDList ENDP

SLGetServiceInformation PROC
jmp ptr_SLGetServiceInformation
SLGetServiceInformation ENDP

SLInstallLicense PROC
jmp ptr_SLInstallLicense
SLInstallLicense ENDP

SLInstallProofOfPurchase PROC
jmp ptr_SLInstallProofOfPurchase
SLInstallProofOfPurchase ENDP

SLInstallProofOfPurchaseEx PROC
jmp ptr_SLInstallProofOfPurchaseEx
SLInstallProofOfPurchaseEx ENDP

SLIsGenuineLocalEx PROC
jmp ptr_SLIsGenuineLocalEx
SLIsGenuineLocalEx ENDP

SLLoadApplicationPolicies PROC
jmp ptr_SLLoadApplicationPolicies
SLLoadApplicationPolicies ENDP

SLOpen PROC
jmp ptr_SLOpen
SLOpen ENDP

SLPersistApplicationPolicies PROC
jmp ptr_SLPersistApplicationPolicies
SLPersistApplicationPolicies ENDP

SLPersistRTSPayloadOverride PROC
jmp ptr_SLPersistRTSPayloadOverride
SLPersistRTSPayloadOverride ENDP

SLReArm PROC
jmp ptr_SLReArm
SLReArm ENDP

SLRegisterEvent PROC
jmp ptr_SLRegisterEvent
SLRegisterEvent ENDP

SLRegisterPlugin PROC
jmp ptr_SLRegisterPlugin
SLRegisterPlugin ENDP

SLSetAuthenticationData PROC
jmp ptr_SLSetAuthenticationData
SLSetAuthenticationData ENDP

SLSetCurrentProductKey PROC
jmp ptr_SLSetCurrentProductKey
SLSetCurrentProductKey ENDP

SLSetGenuineInformation PROC
jmp ptr_SLSetGenuineInformation
SLSetGenuineInformation ENDP

SLUninstallLicense PROC
jmp ptr_SLUninstallLicense
SLUninstallLicense ENDP

SLUninstallProofOfPurchase PROC
jmp ptr_SLUninstallProofOfPurchase
SLUninstallProofOfPurchase ENDP

SLUnloadApplicationPolicies PROC
jmp ptr_SLUnloadApplicationPolicies
SLUnloadApplicationPolicies ENDP

SLUnregisterEvent PROC
jmp ptr_SLUnregisterEvent
SLUnregisterEvent ENDP

SLUnregisterPlugin PROC
jmp ptr_SLUnregisterPlugin
SLUnregisterPlugin ENDP

SLpAuthenticateGenuineTicketResponse PROC
jmp ptr_SLpAuthenticateGenuineTicketResponse
SLpAuthenticateGenuineTicketResponse ENDP

SLpBeginGenuineTicketTransaction PROC
jmp ptr_SLpBeginGenuineTicketTransaction
SLpBeginGenuineTicketTransaction ENDP

SLpDepositTokenActivationResponse PROC
jmp ptr_SLpDepositTokenActivationResponse
SLpDepositTokenActivationResponse ENDP

SLpGenerateTokenActivationChallenge PROC
jmp ptr_SLpGenerateTokenActivationChallenge
SLpGenerateTokenActivationChallenge ENDP

SLpGetGenuineBlob PROC
jmp ptr_SLpGetGenuineBlob
SLpGetGenuineBlob ENDP

SLpGetGenuineLocal PROC
jmp ptr_SLpGetGenuineLocal
SLpGetGenuineLocal ENDP

SLpGetInstalledSAMLicenseApplications PROC
jmp ptr_SLpGetInstalledSAMLicenseApplications
SLpGetInstalledSAMLicenseApplications ENDP

SLpGetLicenseAcquisitionInfo PROC
jmp ptr_SLpGetLicenseAcquisitionInfo
SLpGetLicenseAcquisitionInfo ENDP

SLpGetMSPidInformation PROC
jmp ptr_SLpGetMSPidInformation
SLpGetMSPidInformation ENDP

SLpGetMachineUGUID PROC
jmp ptr_SLpGetMachineUGUID
SLpGetMachineUGUID ENDP

SLpGetSAMLicense PROC
jmp ptr_SLpGetSAMLicense
SLpGetSAMLicense ENDP

SLpGetTokenActivationGrantInfo PROC
jmp ptr_SLpGetTokenActivationGrantInfo
SLpGetTokenActivationGrantInfo ENDP

SLpInstallSAMLicense PROC
jmp ptr_SLpInstallSAMLicense
SLpInstallSAMLicense ENDP

SLpUninstallSAMLicense PROC
jmp ptr_SLpUninstallSAMLicense
SLpUninstallSAMLicense ENDP

SLpVLActivateProduct PROC
jmp ptr_SLpVLActivateProduct
SLpVLActivateProduct ENDP

end
