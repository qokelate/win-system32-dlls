ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DavClose : PTR;
extern ptr_DavInit : PTR;
extern ptr_ServiceMain : PTR;
extern ptr_SvchostPushServiceGlobals : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DavClose PROC
jmp ptr_DavClose
DavClose ENDP

DavInit PROC
jmp ptr_DavInit
DavInit ENDP

ServiceMain PROC
jmp ptr_ServiceMain
ServiceMain ENDP

SvchostPushServiceGlobals PROC
jmp ptr_SvchostPushServiceGlobals
SvchostPushServiceGlobals ENDP

end
