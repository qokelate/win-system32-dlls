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
extern ptr_WSManProvPullEvents : PTR;
extern ptr_WSManProvSubscribe : PTR;
extern ptr_WSManProvUnsubscribe : PTR;


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

WSManProvPullEvents PROC
jmp ptr_WSManProvPullEvents
WSManProvPullEvents ENDP

WSManProvSubscribe PROC
jmp ptr_WSManProvSubscribe
WSManProvSubscribe ENDP

WSManProvUnsubscribe PROC
jmp ptr_WSManProvUnsubscribe
WSManProvUnsubscribe ENDP

end
