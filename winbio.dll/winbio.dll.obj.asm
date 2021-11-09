ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WinBioAcquireFocus : PTR;
extern ptr_WinBioCancel : PTR;
extern ptr_WinBioCaptureSample : PTR;
extern ptr_WinBioCaptureSampleWithCallback : PTR;
extern ptr_WinBioCloseSession : PTR;
extern ptr_WinBioControlUnit : PTR;
extern ptr_WinBioControlUnitPrivileged : PTR;
extern ptr_WinBioDeleteTemplate : PTR;
extern ptr_WinBioEnrollBegin : PTR;
extern ptr_WinBioEnrollCapture : PTR;
extern ptr_WinBioEnrollCaptureWithCallback : PTR;
extern ptr_WinBioEnrollCommit : PTR;
extern ptr_WinBioEnrollDiscard : PTR;
extern ptr_WinBioEnumBiometricUnits : PTR;
extern ptr_WinBioEnumDatabases : PTR;
extern ptr_WinBioEnumEnrollments : PTR;
extern ptr_WinBioEnumServiceProviders : PTR;
extern ptr_WinBioFree : PTR;
extern ptr_WinBioGetCredentialState : PTR;
extern ptr_WinBioGetDomainLogonSetting : PTR;
extern ptr_WinBioGetEnabledSetting : PTR;
extern ptr_WinBioGetLogonSetting : PTR;
extern ptr_WinBioGetProperty : PTR;
extern ptr_WinBioIdentify : PTR;
extern ptr_WinBioIdentifyWithCallback : PTR;
extern ptr_WinBioLocateSensor : PTR;
extern ptr_WinBioLocateSensorWithCallback : PTR;
extern ptr_WinBioLockUnit : PTR;
extern ptr_WinBioLogonIdentifiedUser : PTR;
extern ptr_WinBioOpenSession : PTR;
extern ptr_WinBioRegisterEventMonitor : PTR;
extern ptr_WinBioRegisterServiceMonitor : PTR;
extern ptr_WinBioReleaseFocus : PTR;
extern ptr_WinBioRemoveAllCredentials : PTR;
extern ptr_WinBioRemoveAllDomainCredentials : PTR;
extern ptr_WinBioRemoveCredential : PTR;
extern ptr_WinBioSetCredential : PTR;
extern ptr_WinBioUnlockUnit : PTR;
extern ptr_WinBioUnregisterEventMonitor : PTR;
extern ptr_WinBioUnregisterServiceMonitor : PTR;
extern ptr_WinBioVerify : PTR;
extern ptr_WinBioVerifyWithCallback : PTR;
extern ptr_WinBioWait : PTR;
extern ptr__BioLogonIdentifiedUser : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WinBioAcquireFocus PROC
jmp ptr_WinBioAcquireFocus
WinBioAcquireFocus ENDP

WinBioCancel PROC
jmp ptr_WinBioCancel
WinBioCancel ENDP

WinBioCaptureSample PROC
jmp ptr_WinBioCaptureSample
WinBioCaptureSample ENDP

WinBioCaptureSampleWithCallback PROC
jmp ptr_WinBioCaptureSampleWithCallback
WinBioCaptureSampleWithCallback ENDP

WinBioCloseSession PROC
jmp ptr_WinBioCloseSession
WinBioCloseSession ENDP

WinBioControlUnit PROC
jmp ptr_WinBioControlUnit
WinBioControlUnit ENDP

WinBioControlUnitPrivileged PROC
jmp ptr_WinBioControlUnitPrivileged
WinBioControlUnitPrivileged ENDP

WinBioDeleteTemplate PROC
jmp ptr_WinBioDeleteTemplate
WinBioDeleteTemplate ENDP

WinBioEnrollBegin PROC
jmp ptr_WinBioEnrollBegin
WinBioEnrollBegin ENDP

WinBioEnrollCapture PROC
jmp ptr_WinBioEnrollCapture
WinBioEnrollCapture ENDP

WinBioEnrollCaptureWithCallback PROC
jmp ptr_WinBioEnrollCaptureWithCallback
WinBioEnrollCaptureWithCallback ENDP

WinBioEnrollCommit PROC
jmp ptr_WinBioEnrollCommit
WinBioEnrollCommit ENDP

WinBioEnrollDiscard PROC
jmp ptr_WinBioEnrollDiscard
WinBioEnrollDiscard ENDP

WinBioEnumBiometricUnits PROC
jmp ptr_WinBioEnumBiometricUnits
WinBioEnumBiometricUnits ENDP

WinBioEnumDatabases PROC
jmp ptr_WinBioEnumDatabases
WinBioEnumDatabases ENDP

WinBioEnumEnrollments PROC
jmp ptr_WinBioEnumEnrollments
WinBioEnumEnrollments ENDP

WinBioEnumServiceProviders PROC
jmp ptr_WinBioEnumServiceProviders
WinBioEnumServiceProviders ENDP

WinBioFree PROC
jmp ptr_WinBioFree
WinBioFree ENDP

WinBioGetCredentialState PROC
jmp ptr_WinBioGetCredentialState
WinBioGetCredentialState ENDP

WinBioGetDomainLogonSetting PROC
jmp ptr_WinBioGetDomainLogonSetting
WinBioGetDomainLogonSetting ENDP

WinBioGetEnabledSetting PROC
jmp ptr_WinBioGetEnabledSetting
WinBioGetEnabledSetting ENDP

WinBioGetLogonSetting PROC
jmp ptr_WinBioGetLogonSetting
WinBioGetLogonSetting ENDP

WinBioGetProperty PROC
jmp ptr_WinBioGetProperty
WinBioGetProperty ENDP

WinBioIdentify PROC
jmp ptr_WinBioIdentify
WinBioIdentify ENDP

WinBioIdentifyWithCallback PROC
jmp ptr_WinBioIdentifyWithCallback
WinBioIdentifyWithCallback ENDP

WinBioLocateSensor PROC
jmp ptr_WinBioLocateSensor
WinBioLocateSensor ENDP

WinBioLocateSensorWithCallback PROC
jmp ptr_WinBioLocateSensorWithCallback
WinBioLocateSensorWithCallback ENDP

WinBioLockUnit PROC
jmp ptr_WinBioLockUnit
WinBioLockUnit ENDP

WinBioLogonIdentifiedUser PROC
jmp ptr_WinBioLogonIdentifiedUser
WinBioLogonIdentifiedUser ENDP

WinBioOpenSession PROC
jmp ptr_WinBioOpenSession
WinBioOpenSession ENDP

WinBioRegisterEventMonitor PROC
jmp ptr_WinBioRegisterEventMonitor
WinBioRegisterEventMonitor ENDP

WinBioRegisterServiceMonitor PROC
jmp ptr_WinBioRegisterServiceMonitor
WinBioRegisterServiceMonitor ENDP

WinBioReleaseFocus PROC
jmp ptr_WinBioReleaseFocus
WinBioReleaseFocus ENDP

WinBioRemoveAllCredentials PROC
jmp ptr_WinBioRemoveAllCredentials
WinBioRemoveAllCredentials ENDP

WinBioRemoveAllDomainCredentials PROC
jmp ptr_WinBioRemoveAllDomainCredentials
WinBioRemoveAllDomainCredentials ENDP

WinBioRemoveCredential PROC
jmp ptr_WinBioRemoveCredential
WinBioRemoveCredential ENDP

WinBioSetCredential PROC
jmp ptr_WinBioSetCredential
WinBioSetCredential ENDP

WinBioUnlockUnit PROC
jmp ptr_WinBioUnlockUnit
WinBioUnlockUnit ENDP

WinBioUnregisterEventMonitor PROC
jmp ptr_WinBioUnregisterEventMonitor
WinBioUnregisterEventMonitor ENDP

WinBioUnregisterServiceMonitor PROC
jmp ptr_WinBioUnregisterServiceMonitor
WinBioUnregisterServiceMonitor ENDP

WinBioVerify PROC
jmp ptr_WinBioVerify
WinBioVerify ENDP

WinBioVerifyWithCallback PROC
jmp ptr_WinBioVerifyWithCallback
WinBioVerifyWithCallback ENDP

WinBioWait PROC
jmp ptr_WinBioWait
WinBioWait ENDP

_BioLogonIdentifiedUser PROC
jmp ptr__BioLogonIdentifiedUser
_BioLogonIdentifiedUser ENDP

end
