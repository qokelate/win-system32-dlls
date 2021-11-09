ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ScesrvInitializeServer : PTR;
extern ptr_ScesrvTerminateServer : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ScesrvInitializeServer PROC
jmp ptr_ScesrvInitializeServer
ScesrvInitializeServer ENDP

ScesrvTerminateServer PROC
jmp ptr_ScesrvTerminateServer
ScesrvTerminateServer ENDP

end
