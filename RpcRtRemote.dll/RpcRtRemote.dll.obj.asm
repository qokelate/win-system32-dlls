ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllGetContractDescription : PTR;
extern ptr_I_RpcExtInitializeExtensionPoint : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllGetContractDescription PROC
jmp ptr_DllGetContractDescription
DllGetContractDescription ENDP

I_RpcExtInitializeExtensionPoint PROC
jmp ptr_I_RpcExtInitializeExtensionPoint
I_RpcExtInitializeExtensionPoint ENDP

end
