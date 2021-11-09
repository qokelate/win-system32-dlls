ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_MRTComponent_Generalize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

MRTComponent_Generalize PROC
jmp ptr_MRTComponent_Generalize
MRTComponent_Generalize ENDP

end
