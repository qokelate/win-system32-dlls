ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SvchostPushServiceGlobals : PTR;
extern ptr_WcnServiceMain : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SvchostPushServiceGlobals PROC
jmp ptr_SvchostPushServiceGlobals
SvchostPushServiceGlobals ENDP

WcnServiceMain PROC
jmp ptr_WcnServiceMain
WcnServiceMain ENDP

end
