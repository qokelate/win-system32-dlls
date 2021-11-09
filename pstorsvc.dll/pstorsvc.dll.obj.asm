ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_PSTOREServiceMain : PTR;
extern ptr_ServiceEntry : PTR;
extern ptr_Start : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

PSTOREServiceMain PROC
jmp ptr_PSTOREServiceMain
PSTOREServiceMain ENDP

ServiceEntry PROC
jmp ptr_ServiceEntry
ServiceEntry ENDP

Start PROC
jmp ptr_Start
Start ENDP

end
