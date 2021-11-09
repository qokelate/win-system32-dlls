ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Dot3CreatePsPage : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Dot3CreatePsPage PROC
jmp ptr_Dot3CreatePsPage
Dot3CreatePsPage ENDP

end
