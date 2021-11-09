ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_LangDataCall : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

LangDataCall PROC
jmp ptr_LangDataCall
LangDataCall ENDP

end
