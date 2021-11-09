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
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_NdfCancelIncident : PTR;
extern ptr_NdfCloseIncident : PTR;
extern ptr_NdfCreateConnectivityIncident : PTR;
extern ptr_NdfCreateDNSIncident : PTR;
extern ptr_NdfCreateGroupingIncident : PTR;
extern ptr_NdfCreateInboundIncident : PTR;
extern ptr_NdfCreateIncident : PTR;
extern ptr_NdfCreatePnrpIncident : PTR;
extern ptr_NdfCreateSharingIncident : PTR;
extern ptr_NdfCreateWebIncident : PTR;
extern ptr_NdfCreateWebIncidentEx : PTR;
extern ptr_NdfCreateWinSockIncident : PTR;
extern ptr_NdfDiagnoseIncident : PTR;
extern ptr_NdfExecuteDiagnosis : PTR;
extern ptr_NdfGetTraceFile : PTR;
extern ptr_NdfRepairIncident : PTR;
extern ptr_NdfRunDllDiagnoseIncident : PTR;
extern ptr_NdfRunDllDiagnoseNetConnectionIncident : PTR;
extern ptr_NdfRunDllDiagnoseWithAnswerFile : PTR;
extern ptr_NdfRunDllDuplicateIPDefendingSystem : PTR;
extern ptr_NdfRunDllDuplicateIPOffendingSystem : PTR;
extern ptr_NdfRunDllHelpTopic : PTR;


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

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

NdfCancelIncident PROC
jmp ptr_NdfCancelIncident
NdfCancelIncident ENDP

NdfCloseIncident PROC
jmp ptr_NdfCloseIncident
NdfCloseIncident ENDP

NdfCreateConnectivityIncident PROC
jmp ptr_NdfCreateConnectivityIncident
NdfCreateConnectivityIncident ENDP

NdfCreateDNSIncident PROC
jmp ptr_NdfCreateDNSIncident
NdfCreateDNSIncident ENDP

NdfCreateGroupingIncident PROC
jmp ptr_NdfCreateGroupingIncident
NdfCreateGroupingIncident ENDP

NdfCreateInboundIncident PROC
jmp ptr_NdfCreateInboundIncident
NdfCreateInboundIncident ENDP

NdfCreateIncident PROC
jmp ptr_NdfCreateIncident
NdfCreateIncident ENDP

NdfCreatePnrpIncident PROC
jmp ptr_NdfCreatePnrpIncident
NdfCreatePnrpIncident ENDP

NdfCreateSharingIncident PROC
jmp ptr_NdfCreateSharingIncident
NdfCreateSharingIncident ENDP

NdfCreateWebIncident PROC
jmp ptr_NdfCreateWebIncident
NdfCreateWebIncident ENDP

NdfCreateWebIncidentEx PROC
jmp ptr_NdfCreateWebIncidentEx
NdfCreateWebIncidentEx ENDP

NdfCreateWinSockIncident PROC
jmp ptr_NdfCreateWinSockIncident
NdfCreateWinSockIncident ENDP

NdfDiagnoseIncident PROC
jmp ptr_NdfDiagnoseIncident
NdfDiagnoseIncident ENDP

NdfExecuteDiagnosis PROC
jmp ptr_NdfExecuteDiagnosis
NdfExecuteDiagnosis ENDP

NdfGetTraceFile PROC
jmp ptr_NdfGetTraceFile
NdfGetTraceFile ENDP

NdfRepairIncident PROC
jmp ptr_NdfRepairIncident
NdfRepairIncident ENDP

NdfRunDllDiagnoseIncident PROC
jmp ptr_NdfRunDllDiagnoseIncident
NdfRunDllDiagnoseIncident ENDP

NdfRunDllDiagnoseNetConnectionIncident PROC
jmp ptr_NdfRunDllDiagnoseNetConnectionIncident
NdfRunDllDiagnoseNetConnectionIncident ENDP

NdfRunDllDiagnoseWithAnswerFile PROC
jmp ptr_NdfRunDllDiagnoseWithAnswerFile
NdfRunDllDiagnoseWithAnswerFile ENDP

NdfRunDllDuplicateIPDefendingSystem PROC
jmp ptr_NdfRunDllDuplicateIPDefendingSystem
NdfRunDllDuplicateIPDefendingSystem ENDP

NdfRunDllDuplicateIPOffendingSystem PROC
jmp ptr_NdfRunDllDuplicateIPOffendingSystem
NdfRunDllDuplicateIPOffendingSystem ENDP

NdfRunDllHelpTopic PROC
jmp ptr_NdfRunDllHelpTopic
NdfRunDllHelpTopic ENDP

end
