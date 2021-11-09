ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DWriteCreateFactory : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DWriteCreateFactory PROC
jmp ptr_DWriteCreateFactory
DWriteCreateFactory ENDP

end
