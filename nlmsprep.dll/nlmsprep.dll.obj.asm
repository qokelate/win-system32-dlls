ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NetworkListManager_Generalize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NetworkListManager_Generalize PROC
jmp ptr_NetworkListManager_Generalize
NetworkListManager_Generalize ENDP

end
