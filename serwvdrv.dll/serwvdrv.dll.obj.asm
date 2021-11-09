ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DriverProc : PTR;
extern ptr_widMessage : PTR;
extern ptr_wodMessage : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DriverProc PROC
jmp ptr_DriverProc
DriverProc ENDP

widMessage PROC
jmp ptr_widMessage
widMessage ENDP

wodMessage PROC
jmp ptr_wodMessage
wodMessage ENDP

end
