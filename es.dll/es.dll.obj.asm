ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_LCEControlServer : PTR;
extern ptr_NotifyLogoffUser : PTR;
extern ptr_NotifyLogonUser : PTR;
extern ptr_ServiceMain : PTR;
extern ptr_SvchostPushServiceGlobals : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

LCEControlServer PROC
jmp ptr_LCEControlServer
LCEControlServer ENDP

NotifyLogoffUser PROC
jmp ptr_NotifyLogoffUser
NotifyLogoffUser ENDP

NotifyLogonUser PROC
jmp ptr_NotifyLogonUser
NotifyLogonUser ENDP

ServiceMain PROC
jmp ptr_ServiceMain
ServiceMain ENDP

SvchostPushServiceGlobals PROC
jmp ptr_SvchostPushServiceGlobals
SvchostPushServiceGlobals ENDP

end
