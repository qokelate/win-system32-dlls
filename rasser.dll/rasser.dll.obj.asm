ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_PortChangeCallback : PTR;
extern ptr_PortClearStatistics : PTR;
extern ptr_PortClose : PTR;
extern ptr_PortCompressionSetInfo : PTR;
extern ptr_PortConnect : PTR;
extern ptr_PortDisconnect : PTR;
extern ptr_PortEnum : PTR;
extern ptr_PortGetInfo : PTR;
extern ptr_PortGetPortState : PTR;
extern ptr_PortGetStatistics : PTR;
extern ptr_PortInit : PTR;
extern ptr_PortOpen : PTR;
extern ptr_PortReceive : PTR;
extern ptr_PortReceiveComplete : PTR;
extern ptr_PortSend : PTR;
extern ptr_PortSetFraming : PTR;
extern ptr_PortSetINetCfg : PTR;
extern ptr_PortSetInfo : PTR;
extern ptr_PortTestSignalState : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

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

PortSetINetCfg PROC
jmp ptr_PortSetINetCfg
PortSetINetCfg ENDP

PortSetInfo PROC
jmp ptr_PortSetInfo
PortSetInfo ENDP

PortTestSignalState PROC
jmp ptr_PortTestSignalState
PortTestSignalState ENDP

end
