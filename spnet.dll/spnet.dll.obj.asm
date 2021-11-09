ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Sysprep_Clean_Net : PTR;
extern ptr_Sysprep_Generalize_Net : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Sysprep_Clean_Net PROC
jmp ptr_Sysprep_Clean_Net
Sysprep_Clean_Net ENDP

Sysprep_Generalize_Net PROC
jmp ptr_Sysprep_Generalize_Net
Sysprep_Generalize_Net ENDP

end
