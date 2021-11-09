ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_InitializeQec : PTR;
extern ptr_UninitializeQec : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

InitializeQec PROC
jmp ptr_InitializeQec
InitializeQec ENDP

UninitializeQec PROC
jmp ptr_UninitializeQec
UninitializeQec ENDP

end
