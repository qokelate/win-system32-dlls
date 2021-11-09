ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddPorts : PTR;
extern ptr_DeviceConnect : PTR;
extern ptr_DeviceDone : PTR;
extern ptr_DeviceEnum : PTR;
extern ptr_DeviceGetDevConfig : PTR;
extern ptr_DeviceGetDevConfigEx : PTR;
extern ptr_DeviceGetInfo : PTR;
extern ptr_DeviceListen : PTR;
extern ptr_DeviceSetDevConfig : PTR;
extern ptr_DeviceSetInfo : PTR;
extern ptr_DeviceWork : PTR;
extern ptr_EnableDeviceForDialIn : PTR;
extern ptr_GetConnectInfo : PTR;
extern ptr_GetZeroDeviceInfo : PTR;
extern ptr_PortChangeCallback : PTR;
extern ptr_PortClearStatistics : PTR;
extern ptr_PortClose : PTR;
extern ptr_PortCompressionSetInfo : PTR;
extern ptr_PortConnect : PTR;
extern ptr_PortDisconnect : PTR;
extern ptr_PortEnum : PTR;
extern ptr_PortGetIOHandle : PTR;
extern ptr_PortGetInfo : PTR;
extern ptr_PortGetPortState : PTR;
extern ptr_PortGetStatistics : PTR;
extern ptr_PortInit : PTR;
extern ptr_PortOpen : PTR;
extern ptr_PortOpenExternal : PTR;
extern ptr_PortReceive : PTR;
extern ptr_PortReceiveComplete : PTR;
extern ptr_PortSend : PTR;
extern ptr_PortSetFraming : PTR;
extern ptr_PortSetInfo : PTR;
extern ptr_PortSetIoCompletionPort : PTR;
extern ptr_PortTestSignalState : PTR;
extern ptr_RasTapiIsPulseDial : PTR;
extern ptr_RastapiGetCalledID : PTR;
extern ptr_RastapiSetCalledID : PTR;
extern ptr_RefreshDevices : PTR;
extern ptr_RemovePort : PTR;
extern ptr_SetCommSettings : PTR;
extern ptr_UnloadRastapiDll : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddPorts PROC
jmp ptr_AddPorts
AddPorts ENDP

DeviceConnect PROC
jmp ptr_DeviceConnect
DeviceConnect ENDP

DeviceDone PROC
jmp ptr_DeviceDone
DeviceDone ENDP

DeviceEnum PROC
jmp ptr_DeviceEnum
DeviceEnum ENDP

DeviceGetDevConfig PROC
jmp ptr_DeviceGetDevConfig
DeviceGetDevConfig ENDP

DeviceGetDevConfigEx PROC
jmp ptr_DeviceGetDevConfigEx
DeviceGetDevConfigEx ENDP

DeviceGetInfo PROC
jmp ptr_DeviceGetInfo
DeviceGetInfo ENDP

DeviceListen PROC
jmp ptr_DeviceListen
DeviceListen ENDP

DeviceSetDevConfig PROC
jmp ptr_DeviceSetDevConfig
DeviceSetDevConfig ENDP

DeviceSetInfo PROC
jmp ptr_DeviceSetInfo
DeviceSetInfo ENDP

DeviceWork PROC
jmp ptr_DeviceWork
DeviceWork ENDP

EnableDeviceForDialIn PROC
jmp ptr_EnableDeviceForDialIn
EnableDeviceForDialIn ENDP

GetConnectInfo PROC
jmp ptr_GetConnectInfo
GetConnectInfo ENDP

GetZeroDeviceInfo PROC
jmp ptr_GetZeroDeviceInfo
GetZeroDeviceInfo ENDP

PortChangeCallback PROC
jmp ptr_PortChangeCallback
PortChangeCallback ENDP

PortClearStatistics PROC
jmp ptr_PortClearStatistics
PortClearStatistics ENDP

PortClose PROC
jmp ptr_PortClose
PortClose ENDP

PortCompressionSetInfo PROC
jmp ptr_PortCompressionSetInfo
PortCompressionSetInfo ENDP

PortConnect PROC
jmp ptr_PortConnect
PortConnect ENDP

PortDisconnect PROC
jmp ptr_PortDisconnect
PortDisconnect ENDP

PortEnum PROC
jmp ptr_PortEnum
PortEnum ENDP

PortGetIOHandle PROC
jmp ptr_PortGetIOHandle
PortGetIOHandle ENDP

PortGetInfo PROC
jmp ptr_PortGetInfo
PortGetInfo ENDP

PortGetPortState PROC
jmp ptr_PortGetPortState
PortGetPortState ENDP

PortGetStatistics PROC
jmp ptr_PortGetStatistics
PortGetStatistics ENDP

PortInit PROC
jmp ptr_PortInit
PortInit ENDP

PortOpen PROC
jmp ptr_PortOpen
PortOpen ENDP

PortOpenExternal PROC
jmp ptr_PortOpenExternal
PortOpenExternal ENDP

PortReceive PROC
jmp ptr_PortReceive
PortReceive ENDP

PortReceiveComplete PROC
jmp ptr_PortReceiveComplete
PortReceiveComplete ENDP

PortSend PROC
jmp ptr_PortSend
PortSend ENDP

PortSetFraming PROC
jmp ptr_PortSetFraming
PortSetFraming ENDP

PortSetInfo PROC
jmp ptr_PortSetInfo
PortSetInfo ENDP

PortSetIoCompletionPort PROC
jmp ptr_PortSetIoCompletionPort
PortSetIoCompletionPort ENDP

PortTestSignalState PROC
jmp ptr_PortTestSignalState
PortTestSignalState ENDP

RasTapiIsPulseDial PROC
jmp ptr_RasTapiIsPulseDial
RasTapiIsPulseDial ENDP

RastapiGetCalledID PROC
jmp ptr_RastapiGetCalledID
RastapiGetCalledID ENDP

RastapiSetCalledID PROC
jmp ptr_RastapiSetCalledID
RastapiSetCalledID ENDP

RefreshDevices PROC
jmp ptr_RefreshDevices
RefreshDevices ENDP

RemovePort PROC
jmp ptr_RemovePort
RemovePort ENDP

SetCommSettings PROC
jmp ptr_SetCommSettings
SetCommSettings ENDP

UnloadRastapiDll PROC
jmp ptr_UnloadRastapiDll
UnloadRastapiDll ENDP

end
