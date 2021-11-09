ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_getsockopt : PTR;
extern ptr_recv : PTR;
extern ptr_recvfrom : PTR;
extern ptr_setsockopt : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

getsockopt PROC
jmp ptr_getsockopt
getsockopt ENDP

recv PROC
jmp ptr_recv
recv ENDP

recvfrom PROC
jmp ptr_recvfrom
recvfrom ENDP

setsockopt PROC
jmp ptr_setsockopt
setsockopt ENDP

end
