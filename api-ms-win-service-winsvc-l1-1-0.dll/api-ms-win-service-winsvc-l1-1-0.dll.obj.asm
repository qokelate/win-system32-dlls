ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ChangeServiceConfig2A : PTR;
extern ptr_ChangeServiceConfigA : PTR;
extern ptr_ControlService : PTR;
extern ptr_ControlServiceExA : PTR;
extern ptr_CreateServiceA : PTR;
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
extern ptr_NotifyServiceStatusChangeA : PTR;
extern ptr_OpenSCManagerA : PTR;
extern ptr_OpenServiceA : PTR;
extern ptr_QueryServiceConfig2A : PTR;
extern ptr_QueryServiceConfigA : PTR;
extern ptr_QueryServiceStatus : PTR;
extern ptr_RegisterServiceCtrlHandlerA : PTR;
extern ptr_RegisterServiceCtrlHandlerExA : PTR;
extern ptr_RegisterServiceCtrlHandlerW : PTR;
extern ptr_StartServiceA : PTR;
extern ptr_StartServiceCtrlDispatcherA : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ChangeServiceConfig2A PROC
jmp ptr_ChangeServiceConfig2A
ChangeServiceConfig2A ENDP

ChangeServiceConfigA PROC
jmp ptr_ChangeServiceConfigA
ChangeServiceConfigA ENDP

ControlService PROC
jmp ptr_ControlService
ControlService ENDP

ControlServiceExA PROC
jmp ptr_ControlServiceExA
ControlServiceExA ENDP

CreateServiceA PROC
jmp ptr_CreateServiceA
CreateServiceA ENDP

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

NotifyServiceStatusChangeA PROC
jmp ptr_NotifyServiceStatusChangeA
NotifyServiceStatusChangeA ENDP

OpenSCManagerA PROC
jmp ptr_OpenSCManagerA
OpenSCManagerA ENDP

OpenServiceA PROC
jmp ptr_OpenServiceA
OpenServiceA ENDP

QueryServiceConfig2A PROC
jmp ptr_QueryServiceConfig2A
QueryServiceConfig2A ENDP

QueryServiceConfigA PROC
jmp ptr_QueryServiceConfigA
QueryServiceConfigA ENDP

QueryServiceStatus PROC
jmp ptr_QueryServiceStatus
QueryServiceStatus ENDP

RegisterServiceCtrlHandlerA PROC
jmp ptr_RegisterServiceCtrlHandlerA
RegisterServiceCtrlHandlerA ENDP

RegisterServiceCtrlHandlerExA PROC
jmp ptr_RegisterServiceCtrlHandlerExA
RegisterServiceCtrlHandlerExA ENDP

RegisterServiceCtrlHandlerW PROC
jmp ptr_RegisterServiceCtrlHandlerW
RegisterServiceCtrlHandlerW ENDP

StartServiceA PROC
jmp ptr_StartServiceA
StartServiceA ENDP

StartServiceCtrlDispatcherA PROC
jmp ptr_StartServiceCtrlDispatcherA
StartServiceCtrlDispatcherA ENDP

end
