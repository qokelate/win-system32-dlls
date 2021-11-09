ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_LoadMSSearchHooks : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

LoadMSSearchHooks PROC
jmp ptr_LoadMSSearchHooks
LoadMSSearchHooks ENDP

end
