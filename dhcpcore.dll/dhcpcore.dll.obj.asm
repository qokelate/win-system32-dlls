ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DhcpGlobalIsShuttingDown : PTR;
extern ptr_DhcpGlobalServiceSyncEvent : PTR;
extern ptr_DhcpGlobalTerminateEvent : PTR;
extern ptr_ServiceMain : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DhcpGlobalIsShuttingDown PROC
jmp ptr_DhcpGlobalIsShuttingDown
DhcpGlobalIsShuttingDown ENDP

DhcpGlobalServiceSyncEvent PROC
jmp ptr_DhcpGlobalServiceSyncEvent
DhcpGlobalServiceSyncEvent ENDP

DhcpGlobalTerminateEvent PROC
jmp ptr_DhcpGlobalTerminateEvent
DhcpGlobalTerminateEvent ENDP

ServiceMain PROC
jmp ptr_ServiceMain
ServiceMain ENDP

end
