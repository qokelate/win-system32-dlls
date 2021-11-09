ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SensNotifyNetconEvent : PTR;
extern ptr_SensNotifyRasEvent : PTR;
extern ptr_SensNotifyWinlogonEvent : PTR;
extern ptr_ServiceMain : PTR;
extern ptr_SvchostPushServiceGlobals : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SensNotifyNetconEvent PROC
jmp ptr_SensNotifyNetconEvent
SensNotifyNetconEvent ENDP

SensNotifyRasEvent PROC
jmp ptr_SensNotifyRasEvent
SensNotifyRasEvent ENDP

SensNotifyWinlogonEvent PROC
jmp ptr_SensNotifyWinlogonEvent
SensNotifyWinlogonEvent ENDP

ServiceMain PROC
jmp ptr_ServiceMain
ServiceMain ENDP

SvchostPushServiceGlobals PROC
jmp ptr_SvchostPushServiceGlobals
SvchostPushServiceGlobals ENDP

end
