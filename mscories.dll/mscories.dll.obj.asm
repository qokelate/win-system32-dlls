ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Install : PTR;
extern ptr_Uninstall : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Install PROC
jmp ptr_Install
Install ENDP

Uninstall PROC
jmp ptr_Uninstall
Uninstall ENDP

end
