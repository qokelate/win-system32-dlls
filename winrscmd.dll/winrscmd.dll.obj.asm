ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WSManPluginCommand : PTR;
extern ptr_WSManPluginReceive : PTR;
extern ptr_WSManPluginReleaseCommandContext : PTR;
extern ptr_WSManPluginReleaseShellContext : PTR;
extern ptr_WSManPluginSend : PTR;
extern ptr_WSManPluginShell : PTR;
extern ptr_WSManPluginShutdown : PTR;
extern ptr_WSManPluginSignal : PTR;
extern ptr_WSManPluginStartup : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WSManPluginCommand PROC
jmp ptr_WSManPluginCommand
WSManPluginCommand ENDP

WSManPluginReceive PROC
jmp ptr_WSManPluginReceive
WSManPluginReceive ENDP

WSManPluginReleaseCommandContext PROC
jmp ptr_WSManPluginReleaseCommandContext
WSManPluginReleaseCommandContext ENDP

WSManPluginReleaseShellContext PROC
jmp ptr_WSManPluginReleaseShellContext
WSManPluginReleaseShellContext ENDP

WSManPluginSend PROC
jmp ptr_WSManPluginSend
WSManPluginSend ENDP

WSManPluginShell PROC
jmp ptr_WSManPluginShell
WSManPluginShell ENDP

WSManPluginShutdown PROC
jmp ptr_WSManPluginShutdown
WSManPluginShutdown ENDP

WSManPluginSignal PROC
jmp ptr_WSManPluginSignal
WSManPluginSignal ENDP

WSManPluginStartup PROC
jmp ptr_WSManPluginStartup
WSManPluginStartup ENDP

end
