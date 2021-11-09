ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_ProcessConnectivityPlatformPolicy : PTR;
extern ptr_ProcessEQoSPolicy : PTR;
extern ptr_ProcessPSCHEDPolicy : PTR;
extern ptr_ProcessTCPIPPolicy : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

ProcessConnectivityPlatformPolicy PROC
jmp ptr_ProcessConnectivityPlatformPolicy
ProcessConnectivityPlatformPolicy ENDP

ProcessEQoSPolicy PROC
jmp ptr_ProcessEQoSPolicy
ProcessEQoSPolicy ENDP

ProcessPSCHEDPolicy PROC
jmp ptr_ProcessPSCHEDPolicy
ProcessPSCHEDPolicy ENDP

ProcessTCPIPPolicy PROC
jmp ptr_ProcessTCPIPPolicy
ProcessTCPIPPolicy ENDP

end
