ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ChangeServiceConfig2A : PTR;
extern ptr_ChangeServiceConfig2W : PTR;
extern ptr_ChangeServiceConfigA : PTR;
extern ptr_ChangeServiceConfigW : PTR;
extern ptr_CloseServiceHandle : PTR;
extern ptr_ControlService : PTR;
extern ptr_ControlServiceExA : PTR;
extern ptr_ControlServiceExW : PTR;
extern ptr_ConvertSecurityDescriptorToStringSecurityDescriptorW : PTR;
extern ptr_ConvertSidToStringSidW : PTR;
extern ptr_ConvertStringSecurityDescriptorToSecurityDescriptorW : PTR;
extern ptr_ConvertStringSidToSidW : PTR;
extern ptr_CreateServiceA : PTR;
extern ptr_CreateServiceW : PTR;
extern ptr_DeleteService : PTR;
extern ptr_I_QueryTagInformation : PTR;
extern ptr_I_ScBroadcastServiceControlMessage : PTR;
extern ptr_I_ScIsSecurityProcess : PTR;
extern ptr_I_ScPnPGetServiceName : PTR;
extern ptr_I_ScQueryServiceConfig : PTR;
extern ptr_I_ScRpcBindA : PTR;
extern ptr_I_ScRpcBindW : PTR;
extern ptr_I_ScSendPnPMessage : PTR;
extern ptr_I_ScSendTSMessage : PTR;
extern ptr_I_ScValidatePnPService : PTR;
extern ptr_LookupAccountNameLocalA : PTR;
extern ptr_LookupAccountNameLocalW : PTR;
extern ptr_LookupAccountSidLocalA : PTR;
extern ptr_LookupAccountSidLocalW : PTR;
extern ptr_LsaLookupClose : PTR;
extern ptr_LsaLookupFreeMemory : PTR;
extern ptr_LsaLookupGetDomainInfo : PTR;
extern ptr_LsaLookupManageSidNameMapping : PTR;
extern ptr_LsaLookupOpenLocalPolicy : PTR;
extern ptr_LsaLookupTranslateNames : PTR;
extern ptr_LsaLookupTranslateSids : PTR;
extern ptr_NotifyServiceStatusChange : PTR;
extern ptr_NotifyServiceStatusChangeA : PTR;
extern ptr_NotifyServiceStatusChangeW : PTR;
extern ptr_OpenSCManagerA : PTR;
extern ptr_OpenSCManagerW : PTR;
extern ptr_OpenServiceA : PTR;
extern ptr_OpenServiceW : PTR;
extern ptr_QueryServiceConfig2A : PTR;
extern ptr_QueryServiceConfig2W : PTR;
extern ptr_QueryServiceConfigA : PTR;
extern ptr_QueryServiceConfigW : PTR;
extern ptr_QueryServiceObjectSecurity : PTR;
extern ptr_QueryServiceStatus : PTR;
extern ptr_QueryServiceStatusEx : PTR;
extern ptr_RegisterServiceCtrlHandlerA : PTR;
extern ptr_RegisterServiceCtrlHandlerExA : PTR;
extern ptr_RegisterServiceCtrlHandlerExW : PTR;
extern ptr_RegisterServiceCtrlHandlerW : PTR;
extern ptr_SetServiceObjectSecurity : PTR;
extern ptr_SetServiceStatus : PTR;
extern ptr_StartServiceA : PTR;
extern ptr_StartServiceCtrlDispatcherA : PTR;
extern ptr_StartServiceCtrlDispatcherW : PTR;
extern ptr_StartServiceW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ChangeServiceConfig2A PROC
jmp ptr_ChangeServiceConfig2A
ChangeServiceConfig2A ENDP

ChangeServiceConfig2W PROC
jmp ptr_ChangeServiceConfig2W
ChangeServiceConfig2W ENDP

ChangeServiceConfigA PROC
jmp ptr_ChangeServiceConfigA
ChangeServiceConfigA ENDP

ChangeServiceConfigW PROC
jmp ptr_ChangeServiceConfigW
ChangeServiceConfigW ENDP

CloseServiceHandle PROC
jmp ptr_CloseServiceHandle
CloseServiceHandle ENDP

ControlService PROC
jmp ptr_ControlService
ControlService ENDP

ControlServiceExA PROC
jmp ptr_ControlServiceExA
ControlServiceExA ENDP

ControlServiceExW PROC
jmp ptr_ControlServiceExW
ControlServiceExW ENDP

ConvertSecurityDescriptorToStringSecurityDescriptorW PROC
jmp ptr_ConvertSecurityDescriptorToStringSecurityDescriptorW
ConvertSecurityDescriptorToStringSecurityDescriptorW ENDP

ConvertSidToStringSidW PROC
jmp ptr_ConvertSidToStringSidW
ConvertSidToStringSidW ENDP

ConvertStringSecurityDescriptorToSecurityDescriptorW PROC
jmp ptr_ConvertStringSecurityDescriptorToSecurityDescriptorW
ConvertStringSecurityDescriptorToSecurityDescriptorW ENDP

ConvertStringSidToSidW PROC
jmp ptr_ConvertStringSidToSidW
ConvertStringSidToSidW ENDP

CreateServiceA PROC
jmp ptr_CreateServiceA
CreateServiceA ENDP

CreateServiceW PROC
jmp ptr_CreateServiceW
CreateServiceW ENDP

DeleteService PROC
jmp ptr_DeleteService
DeleteService ENDP

I_QueryTagInformation PROC
jmp ptr_I_QueryTagInformation
I_QueryTagInformation ENDP

I_ScBroadcastServiceControlMessage PROC
jmp ptr_I_ScBroadcastServiceControlMessage
I_ScBroadcastServiceControlMessage ENDP

I_ScIsSecurityProcess PROC
jmp ptr_I_ScIsSecurityProcess
I_ScIsSecurityProcess ENDP

I_ScPnPGetServiceName PROC
jmp ptr_I_ScPnPGetServiceName
I_ScPnPGetServiceName ENDP

I_ScQueryServiceConfig PROC
jmp ptr_I_ScQueryServiceConfig
I_ScQueryServiceConfig ENDP

I_ScRpcBindA PROC
jmp ptr_I_ScRpcBindA
I_ScRpcBindA ENDP

I_ScRpcBindW PROC
jmp ptr_I_ScRpcBindW
I_ScRpcBindW ENDP

I_ScSendPnPMessage PROC
jmp ptr_I_ScSendPnPMessage
I_ScSendPnPMessage ENDP

I_ScSendTSMessage PROC
jmp ptr_I_ScSendTSMessage
I_ScSendTSMessage ENDP

I_ScValidatePnPService PROC
jmp ptr_I_ScValidatePnPService
I_ScValidatePnPService ENDP

LookupAccountNameLocalA PROC
jmp ptr_LookupAccountNameLocalA
LookupAccountNameLocalA ENDP

LookupAccountNameLocalW PROC
jmp ptr_LookupAccountNameLocalW
LookupAccountNameLocalW ENDP

LookupAccountSidLocalA PROC
jmp ptr_LookupAccountSidLocalA
LookupAccountSidLocalA ENDP

LookupAccountSidLocalW PROC
jmp ptr_LookupAccountSidLocalW
LookupAccountSidLocalW ENDP

LsaLookupClose PROC
jmp ptr_LsaLookupClose
LsaLookupClose ENDP

LsaLookupFreeMemory PROC
jmp ptr_LsaLookupFreeMemory
LsaLookupFreeMemory ENDP

LsaLookupGetDomainInfo PROC
jmp ptr_LsaLookupGetDomainInfo
LsaLookupGetDomainInfo ENDP

LsaLookupManageSidNameMapping PROC
jmp ptr_LsaLookupManageSidNameMapping
LsaLookupManageSidNameMapping ENDP

LsaLookupOpenLocalPolicy PROC
jmp ptr_LsaLookupOpenLocalPolicy
LsaLookupOpenLocalPolicy ENDP

LsaLookupTranslateNames PROC
jmp ptr_LsaLookupTranslateNames
LsaLookupTranslateNames ENDP

LsaLookupTranslateSids PROC
jmp ptr_LsaLookupTranslateSids
LsaLookupTranslateSids ENDP

NotifyServiceStatusChange PROC
jmp ptr_NotifyServiceStatusChange
NotifyServiceStatusChange ENDP

NotifyServiceStatusChangeA PROC
jmp ptr_NotifyServiceStatusChangeA
NotifyServiceStatusChangeA ENDP

NotifyServiceStatusChangeW PROC
jmp ptr_NotifyServiceStatusChangeW
NotifyServiceStatusChangeW ENDP

OpenSCManagerA PROC
jmp ptr_OpenSCManagerA
OpenSCManagerA ENDP

OpenSCManagerW PROC
jmp ptr_OpenSCManagerW
OpenSCManagerW ENDP

OpenServiceA PROC
jmp ptr_OpenServiceA
OpenServiceA ENDP

OpenServiceW PROC
jmp ptr_OpenServiceW
OpenServiceW ENDP

QueryServiceConfig2A PROC
jmp ptr_QueryServiceConfig2A
QueryServiceConfig2A ENDP

QueryServiceConfig2W PROC
jmp ptr_QueryServiceConfig2W
QueryServiceConfig2W ENDP

QueryServiceConfigA PROC
jmp ptr_QueryServiceConfigA
QueryServiceConfigA ENDP

QueryServiceConfigW PROC
jmp ptr_QueryServiceConfigW
QueryServiceConfigW ENDP

QueryServiceObjectSecurity PROC
jmp ptr_QueryServiceObjectSecurity
QueryServiceObjectSecurity ENDP

QueryServiceStatus PROC
jmp ptr_QueryServiceStatus
QueryServiceStatus ENDP

QueryServiceStatusEx PROC
jmp ptr_QueryServiceStatusEx
QueryServiceStatusEx ENDP

RegisterServiceCtrlHandlerA PROC
jmp ptr_RegisterServiceCtrlHandlerA
RegisterServiceCtrlHandlerA ENDP

RegisterServiceCtrlHandlerExA PROC
jmp ptr_RegisterServiceCtrlHandlerExA
RegisterServiceCtrlHandlerExA ENDP

RegisterServiceCtrlHandlerExW PROC
jmp ptr_RegisterServiceCtrlHandlerExW
RegisterServiceCtrlHandlerExW ENDP

RegisterServiceCtrlHandlerW PROC
jmp ptr_RegisterServiceCtrlHandlerW
RegisterServiceCtrlHandlerW ENDP

SetServiceObjectSecurity PROC
jmp ptr_SetServiceObjectSecurity
SetServiceObjectSecurity ENDP

SetServiceStatus PROC
jmp ptr_SetServiceStatus
SetServiceStatus ENDP

StartServiceA PROC
jmp ptr_StartServiceA
StartServiceA ENDP

StartServiceCtrlDispatcherA PROC
jmp ptr_StartServiceCtrlDispatcherA
StartServiceCtrlDispatcherA ENDP

StartServiceCtrlDispatcherW PROC
jmp ptr_StartServiceCtrlDispatcherW
StartServiceCtrlDispatcherW ENDP

StartServiceW PROC
jmp ptr_StartServiceW
StartServiceW ENDP

end
