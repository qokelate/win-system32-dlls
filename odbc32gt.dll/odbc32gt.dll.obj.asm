ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Dispatch : PTR;
extern ptr_Dispatch2 : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Dispatch PROC
jmp ptr_Dispatch
Dispatch ENDP

Dispatch2 PROC
jmp ptr_Dispatch2
Dispatch2 ENDP

end
