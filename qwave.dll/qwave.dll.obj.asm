ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_QDLHPathDiagnostics : PTR;
extern ptr_QDLHStartDiagnosingPath : PTR;
extern ptr_QOSAddSocketToFlow : PTR;
extern ptr_QOSCancel : PTR;
extern ptr_QOSCloseHandle : PTR;
extern ptr_QOSCreateHandle : PTR;
extern ptr_QOSEnumerateFlows : PTR;
extern ptr_QOSNotifyFlow : PTR;
extern ptr_QOSQueryFlow : PTR;
extern ptr_QOSRemoveSocketFromFlow : PTR;
extern ptr_QOSSetFlow : PTR;
extern ptr_QOSStartTrackingClient : PTR;
extern ptr_QOSStopTrackingClient : PTR;
extern ptr_ServiceMain : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

QDLHPathDiagnostics PROC
jmp ptr_QDLHPathDiagnostics
QDLHPathDiagnostics ENDP

QDLHStartDiagnosingPath PROC
jmp ptr_QDLHStartDiagnosingPath
QDLHStartDiagnosingPath ENDP

QOSAddSocketToFlow PROC
jmp ptr_QOSAddSocketToFlow
QOSAddSocketToFlow ENDP

QOSCancel PROC
jmp ptr_QOSCancel
QOSCancel ENDP

QOSCloseHandle PROC
jmp ptr_QOSCloseHandle
QOSCloseHandle ENDP

QOSCreateHandle PROC
jmp ptr_QOSCreateHandle
QOSCreateHandle ENDP

QOSEnumerateFlows PROC
jmp ptr_QOSEnumerateFlows
QOSEnumerateFlows ENDP

QOSNotifyFlow PROC
jmp ptr_QOSNotifyFlow
QOSNotifyFlow ENDP

QOSQueryFlow PROC
jmp ptr_QOSQueryFlow
QOSQueryFlow ENDP

QOSRemoveSocketFromFlow PROC
jmp ptr_QOSRemoveSocketFromFlow
QOSRemoveSocketFromFlow ENDP

QOSSetFlow PROC
jmp ptr_QOSSetFlow
QOSSetFlow ENDP

QOSStartTrackingClient PROC
jmp ptr_QOSStartTrackingClient
QOSStartTrackingClient ENDP

QOSStopTrackingClient PROC
jmp ptr_QOSStopTrackingClient
QOSStopTrackingClient ENDP

ServiceMain PROC
jmp ptr_ServiceMain
ServiceMain ENDP

end
