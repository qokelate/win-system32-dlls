ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_InitializeProtocolEngine : PTR;
extern ptr_InitializeServerProtocolEngine : PTR;
extern ptr_PppStop : PTR;
extern ptr_RasCpEnumProtocolIds : PTR;
extern ptr_RasCpGetInfo : PTR;
extern ptr_SendMessageToProtocolEngine : PTR;
extern ptr_UninitializeProtocolEngine : PTR;
extern ptr_UninitializeServerProtocolEngine : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

InitializeProtocolEngine PROC
jmp ptr_InitializeProtocolEngine
InitializeProtocolEngine ENDP

InitializeServerProtocolEngine PROC
jmp ptr_InitializeServerProtocolEngine
InitializeServerProtocolEngine ENDP

PppStop PROC
jmp ptr_PppStop
PppStop ENDP

RasCpEnumProtocolIds PROC
jmp ptr_RasCpEnumProtocolIds
RasCpEnumProtocolIds ENDP

RasCpGetInfo PROC
jmp ptr_RasCpGetInfo
RasCpGetInfo ENDP

SendMessageToProtocolEngine PROC
jmp ptr_SendMessageToProtocolEngine
SendMessageToProtocolEngine ENDP

UninitializeProtocolEngine PROC
jmp ptr_UninitializeProtocolEngine
UninitializeProtocolEngine ENDP

UninitializeServerProtocolEngine PROC
jmp ptr_UninitializeServerProtocolEngine
UninitializeServerProtocolEngine ENDP

end
