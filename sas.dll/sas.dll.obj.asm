ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SendSAS : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SendSAS PROC
jmp ptr_SendSAS
SendSAS ENDP

end
