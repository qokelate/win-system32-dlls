ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DDACLSys_Specialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DDACLSys_Specialize PROC
jmp ptr_DDACLSys_Specialize
DDACLSys_Specialize ENDP

end
