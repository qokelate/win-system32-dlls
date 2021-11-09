ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Sysprep_Cleanup_IE : PTR;
extern ptr_Sysprep_Generalize_IE : PTR;
extern ptr_Sysprep_Specialize_IE : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Sysprep_Cleanup_IE PROC
jmp ptr_Sysprep_Cleanup_IE
Sysprep_Cleanup_IE ENDP

Sysprep_Generalize_IE PROC
jmp ptr_Sysprep_Generalize_IE
Sysprep_Generalize_IE ENDP

Sysprep_Specialize_IE PROC
jmp ptr_Sysprep_Specialize_IE
Sysprep_Specialize_IE ENDP

end
