ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_MapInterfaceToAdapter : PTR;
extern ptr_StartRouter : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

MapInterfaceToAdapter PROC
jmp ptr_MapInterfaceToAdapter
MapInterfaceToAdapter ENDP

StartRouter PROC
jmp ptr_StartRouter
StartRouter ENDP

end
