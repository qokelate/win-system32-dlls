ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateUIObject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateUIObject PROC
jmp ptr_CreateUIObject
CreateUIObject ENDP

end
