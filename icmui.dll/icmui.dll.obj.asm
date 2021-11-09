ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SetupColorMatchingA : PTR;
extern ptr_SetupColorMatchingW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SetupColorMatchingA PROC
jmp ptr_SetupColorMatchingA
SetupColorMatchingA ENDP

SetupColorMatchingW PROC
jmp ptr_SetupColorMatchingW
SetupColorMatchingW ENDP

end
