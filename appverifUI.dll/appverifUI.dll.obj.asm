ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DisplayMessageBoxW : PTR;
extern ptr_StartUI : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DisplayMessageBoxW PROC
jmp ptr_DisplayMessageBoxW
DisplayMessageBoxW ENDP

StartUI PROC
jmp ptr_StartUI
StartUI ENDP

end
