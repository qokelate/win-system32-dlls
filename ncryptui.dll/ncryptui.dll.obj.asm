ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NCryptExternalPromptUser : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NCryptExternalPromptUser PROC
jmp ptr_NCryptExternalPromptUser
NCryptExternalPromptUser ENDP

end
