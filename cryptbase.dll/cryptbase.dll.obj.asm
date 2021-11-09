ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SystemFunction001 : PTR;
extern ptr_SystemFunction002 : PTR;
extern ptr_SystemFunction003 : PTR;
extern ptr_SystemFunction004 : PTR;
extern ptr_SystemFunction005 : PTR;
extern ptr_SystemFunction028 : PTR;
extern ptr_SystemFunction029 : PTR;
extern ptr_SystemFunction034 : PTR;
extern ptr_SystemFunction036 : PTR;
extern ptr_SystemFunction040 : PTR;
extern ptr_SystemFunction041 : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SystemFunction001 PROC
jmp ptr_SystemFunction001
SystemFunction001 ENDP

SystemFunction002 PROC
jmp ptr_SystemFunction002
SystemFunction002 ENDP

SystemFunction003 PROC
jmp ptr_SystemFunction003
SystemFunction003 ENDP

SystemFunction004 PROC
jmp ptr_SystemFunction004
SystemFunction004 ENDP

SystemFunction005 PROC
jmp ptr_SystemFunction005
SystemFunction005 ENDP

SystemFunction028 PROC
jmp ptr_SystemFunction028
SystemFunction028 ENDP

SystemFunction029 PROC
jmp ptr_SystemFunction029
SystemFunction029 ENDP

SystemFunction034 PROC
jmp ptr_SystemFunction034
SystemFunction034 ENDP

SystemFunction036 PROC
jmp ptr_SystemFunction036
SystemFunction036 ENDP

SystemFunction040 PROC
jmp ptr_SystemFunction040
SystemFunction040 ENDP

SystemFunction041 PROC
jmp ptr_SystemFunction041
SystemFunction041 ENDP

end
