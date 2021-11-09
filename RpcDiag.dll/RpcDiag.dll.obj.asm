ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_I_RpcSetupDiagCallback : PTR;
extern ptr_RpcDiagnoseError : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

I_RpcSetupDiagCallback PROC
jmp ptr_I_RpcSetupDiagCallback
I_RpcSetupDiagCallback ENDP

RpcDiagnoseError PROC
jmp ptr_RpcDiagnoseError
RpcDiagnoseError ENDP

end
