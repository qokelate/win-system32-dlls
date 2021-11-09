ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Sysprep_Clean_Opk : PTR;
extern ptr_Sysprep_Generalize_Opk : PTR;
extern ptr_Sysprep_Specialize_Opk : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Sysprep_Clean_Opk PROC
jmp ptr_Sysprep_Clean_Opk
Sysprep_Clean_Opk ENDP

Sysprep_Generalize_Opk PROC
jmp ptr_Sysprep_Generalize_Opk
Sysprep_Generalize_Opk ENDP

Sysprep_Specialize_Opk PROC
jmp ptr_Sysprep_Specialize_Opk
Sysprep_Specialize_Opk ENDP

end
