ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_FwRpcAPIsInitialize : PTR;
extern ptr_FwRpcAPIsShutdown : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

FwRpcAPIsInitialize PROC
jmp ptr_FwRpcAPIsInitialize
FwRpcAPIsInitialize ENDP

FwRpcAPIsShutdown PROC
jmp ptr_FwRpcAPIsShutdown
FwRpcAPIsShutdown ENDP

end
