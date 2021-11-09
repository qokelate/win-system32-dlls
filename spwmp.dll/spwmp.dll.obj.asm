ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Sysprep_Clean_WMP : PTR;
extern ptr_Sysprep_Generalize_WMP : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Sysprep_Clean_WMP PROC
jmp ptr_Sysprep_Clean_WMP
Sysprep_Clean_WMP ENDP

Sysprep_Generalize_WMP PROC
jmp ptr_Sysprep_Generalize_WMP
Sysprep_Generalize_WMP ENDP

end
