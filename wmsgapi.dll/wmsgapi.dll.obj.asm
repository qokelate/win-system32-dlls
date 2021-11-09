ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WmsgBroadcastMessage : PTR;
extern ptr_WmsgBroadcastNotifyMessage : PTR;
extern ptr_WmsgPostMessage : PTR;
extern ptr_WmsgPostNotifyMessage : PTR;
extern ptr_WmsgSendMessage : PTR;
extern ptr_WmsgSendPSPMessage : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WmsgBroadcastMessage PROC
jmp ptr_WmsgBroadcastMessage
WmsgBroadcastMessage ENDP

WmsgBroadcastNotifyMessage PROC
jmp ptr_WmsgBroadcastNotifyMessage
WmsgBroadcastNotifyMessage ENDP

WmsgPostMessage PROC
jmp ptr_WmsgPostMessage
WmsgPostMessage ENDP

WmsgPostNotifyMessage PROC
jmp ptr_WmsgPostNotifyMessage
WmsgPostNotifyMessage ENDP

WmsgSendMessage PROC
jmp ptr_WmsgSendMessage
WmsgSendMessage ENDP

WmsgSendPSPMessage PROC
jmp ptr_WmsgSendPSPMessage
WmsgSendPSPMessage ENDP

end
