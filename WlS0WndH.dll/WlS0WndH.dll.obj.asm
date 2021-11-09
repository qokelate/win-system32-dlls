ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Session0ViewerWindowProcHook : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Session0ViewerWindowProcHook PROC
jmp ptr_Session0ViewerWindowProcHook
Session0ViewerWindowProcHook ENDP

end
