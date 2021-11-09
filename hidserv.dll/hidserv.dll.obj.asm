ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_InstallHidserv : PTR;
extern ptr_ServiceMain : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

InstallHidserv PROC
jmp ptr_InstallHidserv
InstallHidserv ENDP

ServiceMain PROC
jmp ptr_ServiceMain
ServiceMain ENDP

end
