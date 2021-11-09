ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WSManPluginShutdown : PTR;
extern ptr_WSManPluginStartup : PTR;
extern ptr_WSManProvEndEnumerate : PTR;
extern ptr_WSManProvEnumerate : PTR;
extern ptr_WSManProvGet : PTR;
extern ptr_WSManProvInvoke : PTR;
extern ptr_WSManProvPullEnumerate : PTR;
extern ptr_WSManProvPut : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WSManPluginShutdown PROC
jmp ptr_WSManPluginShutdown
WSManPluginShutdown ENDP

WSManPluginStartup PROC
jmp ptr_WSManPluginStartup
WSManPluginStartup ENDP

WSManProvEndEnumerate PROC
jmp ptr_WSManProvEndEnumerate
WSManProvEndEnumerate ENDP

WSManProvEnumerate PROC
jmp ptr_WSManProvEnumerate
WSManProvEnumerate ENDP

WSManProvGet PROC
jmp ptr_WSManProvGet
WSManProvGet ENDP

WSManProvInvoke PROC
jmp ptr_WSManProvInvoke
WSManProvInvoke ENDP

WSManProvPullEnumerate PROC
jmp ptr_WSManProvPullEnumerate
WSManProvPullEnumerate ENDP

WSManProvPut PROC
jmp ptr_WSManProvPut
WSManProvPut ENDP

end
