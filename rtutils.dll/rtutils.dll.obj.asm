ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_LogErrorA : PTR;
extern ptr_LogErrorW : PTR;
extern ptr_LogEventA : PTR;
extern ptr_LogEventW : PTR;
extern ptr_MprSetupProtocolEnum : PTR;
extern ptr_MprSetupProtocolFree : PTR;
extern ptr_RouterAssert : PTR;
extern ptr_RouterGetErrorStringA : PTR;
extern ptr_RouterGetErrorStringW : PTR;
extern ptr_RouterLogDeregisterA : PTR;
extern ptr_RouterLogDeregisterW : PTR;
extern ptr_RouterLogEventA : PTR;
extern ptr_RouterLogEventDataA : PTR;
extern ptr_RouterLogEventDataW : PTR;
extern ptr_RouterLogEventExA : PTR;
extern ptr_RouterLogEventExW : PTR;
extern ptr_RouterLogEventStringA : PTR;
extern ptr_RouterLogEventStringW : PTR;
extern ptr_RouterLogEventValistExA : PTR;
extern ptr_RouterLogEventValistExW : PTR;
extern ptr_RouterLogEventW : PTR;
extern ptr_RouterLogRegisterA : PTR;
extern ptr_RouterLogRegisterW : PTR;
extern ptr_TraceDeregisterA : PTR;
extern ptr_TraceDeregisterExA : PTR;
extern ptr_TraceDeregisterExW : PTR;
extern ptr_TraceDeregisterW : PTR;
extern ptr_TraceDumpExA : PTR;
extern ptr_TraceDumpExW : PTR;
extern ptr_TraceGetConsoleA : PTR;
extern ptr_TraceGetConsoleW : PTR;
extern ptr_TracePrintfA : PTR;
extern ptr_TracePrintfExA : PTR;
extern ptr_TracePrintfExW : PTR;
extern ptr_TracePrintfW : PTR;
extern ptr_TracePutsExA : PTR;
extern ptr_TracePutsExW : PTR;
extern ptr_TraceRegisterExA : PTR;
extern ptr_TraceRegisterExW : PTR;
extern ptr_TraceVprintfExA : PTR;
extern ptr_TraceVprintfExW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

LogErrorA PROC
jmp ptr_LogErrorA
LogErrorA ENDP

LogErrorW PROC
jmp ptr_LogErrorW
LogErrorW ENDP

LogEventA PROC
jmp ptr_LogEventA
LogEventA ENDP

LogEventW PROC
jmp ptr_LogEventW
LogEventW ENDP

MprSetupProtocolEnum PROC
jmp ptr_MprSetupProtocolEnum
MprSetupProtocolEnum ENDP

MprSetupProtocolFree PROC
jmp ptr_MprSetupProtocolFree
MprSetupProtocolFree ENDP

RouterAssert PROC
jmp ptr_RouterAssert
RouterAssert ENDP

RouterGetErrorStringA PROC
jmp ptr_RouterGetErrorStringA
RouterGetErrorStringA ENDP

RouterGetErrorStringW PROC
jmp ptr_RouterGetErrorStringW
RouterGetErrorStringW ENDP

RouterLogDeregisterA PROC
jmp ptr_RouterLogDeregisterA
RouterLogDeregisterA ENDP

RouterLogDeregisterW PROC
jmp ptr_RouterLogDeregisterW
RouterLogDeregisterW ENDP

RouterLogEventA PROC
jmp ptr_RouterLogEventA
RouterLogEventA ENDP

RouterLogEventDataA PROC
jmp ptr_RouterLogEventDataA
RouterLogEventDataA ENDP

RouterLogEventDataW PROC
jmp ptr_RouterLogEventDataW
RouterLogEventDataW ENDP

RouterLogEventExA PROC
jmp ptr_RouterLogEventExA
RouterLogEventExA ENDP

RouterLogEventExW PROC
jmp ptr_RouterLogEventExW
RouterLogEventExW ENDP

RouterLogEventStringA PROC
jmp ptr_RouterLogEventStringA
RouterLogEventStringA ENDP

RouterLogEventStringW PROC
jmp ptr_RouterLogEventStringW
RouterLogEventStringW ENDP

RouterLogEventValistExA PROC
jmp ptr_RouterLogEventValistExA
RouterLogEventValistExA ENDP

RouterLogEventValistExW PROC
jmp ptr_RouterLogEventValistExW
RouterLogEventValistExW ENDP

RouterLogEventW PROC
jmp ptr_RouterLogEventW
RouterLogEventW ENDP

RouterLogRegisterA PROC
jmp ptr_RouterLogRegisterA
RouterLogRegisterA ENDP

RouterLogRegisterW PROC
jmp ptr_RouterLogRegisterW
RouterLogRegisterW ENDP

TraceDeregisterA PROC
jmp ptr_TraceDeregisterA
TraceDeregisterA ENDP

TraceDeregisterExA PROC
jmp ptr_TraceDeregisterExA
TraceDeregisterExA ENDP

TraceDeregisterExW PROC
jmp ptr_TraceDeregisterExW
TraceDeregisterExW ENDP

TraceDeregisterW PROC
jmp ptr_TraceDeregisterW
TraceDeregisterW ENDP

TraceDumpExA PROC
jmp ptr_TraceDumpExA
TraceDumpExA ENDP

TraceDumpExW PROC
jmp ptr_TraceDumpExW
TraceDumpExW ENDP

TraceGetConsoleA PROC
jmp ptr_TraceGetConsoleA
TraceGetConsoleA ENDP

TraceGetConsoleW PROC
jmp ptr_TraceGetConsoleW
TraceGetConsoleW ENDP

TracePrintfA PROC
jmp ptr_TracePrintfA
TracePrintfA ENDP

TracePrintfExA PROC
jmp ptr_TracePrintfExA
TracePrintfExA ENDP

TracePrintfExW PROC
jmp ptr_TracePrintfExW
TracePrintfExW ENDP

TracePrintfW PROC
jmp ptr_TracePrintfW
TracePrintfW ENDP

TracePutsExA PROC
jmp ptr_TracePutsExA
TracePutsExA ENDP

TracePutsExW PROC
jmp ptr_TracePutsExW
TracePutsExW ENDP

TraceRegisterExA PROC
jmp ptr_TraceRegisterExA
TraceRegisterExA ENDP

TraceRegisterExW PROC
jmp ptr_TraceRegisterExW
TraceRegisterExW ENDP

TraceVprintfExA PROC
jmp ptr_TraceVprintfExA
TraceVprintfExA ENDP

TraceVprintfExW PROC
jmp ptr_TraceVprintfExW
TraceVprintfExW ENDP

end
