ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NcsiAllocateAndGetConnectivityStatusSet : PTR;
extern ptr_NcsiDeregisterConnectivityStatusChange : PTR;
extern ptr_NcsiFreeConnectivityStatusSet : PTR;
extern ptr_NcsiIdentifyUserSpecificProxies : PTR;
extern ptr_NcsiNotifySessionChange : PTR;
extern ptr_NcsiPerformRefresh : PTR;
extern ptr_NcsiRegisterConnectivityStatusChange : PTR;
extern ptr_NcsiUpdateClientPresence : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NcsiAllocateAndGetConnectivityStatusSet PROC
jmp ptr_NcsiAllocateAndGetConnectivityStatusSet
NcsiAllocateAndGetConnectivityStatusSet ENDP

NcsiDeregisterConnectivityStatusChange PROC
jmp ptr_NcsiDeregisterConnectivityStatusChange
NcsiDeregisterConnectivityStatusChange ENDP

NcsiFreeConnectivityStatusSet PROC
jmp ptr_NcsiFreeConnectivityStatusSet
NcsiFreeConnectivityStatusSet ENDP

NcsiIdentifyUserSpecificProxies PROC
jmp ptr_NcsiIdentifyUserSpecificProxies
NcsiIdentifyUserSpecificProxies ENDP

NcsiNotifySessionChange PROC
jmp ptr_NcsiNotifySessionChange
NcsiNotifySessionChange ENDP

NcsiPerformRefresh PROC
jmp ptr_NcsiPerformRefresh
NcsiPerformRefresh ENDP

NcsiRegisterConnectivityStatusChange PROC
jmp ptr_NcsiRegisterConnectivityStatusChange
NcsiRegisterConnectivityStatusChange ENDP

NcsiUpdateClientPresence PROC
jmp ptr_NcsiUpdateClientPresence
NcsiUpdateClientPresence ENDP

end
