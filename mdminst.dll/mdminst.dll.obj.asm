ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ClassInstall32 : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ClassInstall32 PROC
jmp ptr_ClassInstall32
ClassInstall32 ENDP

end
