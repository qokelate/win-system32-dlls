ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_InitCallback : PTR;
extern ptr_RunOnceExProcess : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

InitCallback PROC
jmp ptr_InitCallback
InitCallback ENDP

RunOnceExProcess PROC
jmp ptr_RunOnceExProcess
RunOnceExProcess ENDP

end
