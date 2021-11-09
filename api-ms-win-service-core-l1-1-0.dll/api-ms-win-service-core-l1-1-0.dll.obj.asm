ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_RegisterServiceCtrlHandlerExW : PTR;
extern ptr_SetServiceStatus : PTR;
extern ptr_StartServiceCtrlDispatcherW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

RegisterServiceCtrlHandlerExW PROC
jmp ptr_RegisterServiceCtrlHandlerExW
RegisterServiceCtrlHandlerExW ENDP

SetServiceStatus PROC
jmp ptr_SetServiceStatus
SetServiceStatus ENDP

StartServiceCtrlDispatcherW PROC
jmp ptr_StartServiceCtrlDispatcherW
StartServiceCtrlDispatcherW ENDP

end
