ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Sysprep_Generalize_Bcd : PTR;
extern ptr_Sysprep_Specialize_Bcd : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Sysprep_Generalize_Bcd PROC
jmp ptr_Sysprep_Generalize_Bcd
Sysprep_Generalize_Bcd ENDP

Sysprep_Specialize_Bcd PROC
jmp ptr_Sysprep_Specialize_Bcd
Sysprep_Specialize_Bcd ENDP

end
