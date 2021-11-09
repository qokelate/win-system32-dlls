ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Sysprep_Clean_WinSAT : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Sysprep_Clean_WinSAT PROC
jmp ptr_Sysprep_Clean_WinSAT
Sysprep_Clean_WinSAT ENDP

end
