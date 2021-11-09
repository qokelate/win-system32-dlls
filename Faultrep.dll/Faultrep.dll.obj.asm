ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddERExcludedApplicationA : PTR;
extern ptr_AddERExcludedApplicationW : PTR;
extern ptr_CancelHangReporting : PTR;
extern ptr_CheckPerUserCrossProcessThrottle : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_ReportFault : PTR;
extern ptr_ReportHang : PTR;
extern ptr_UpdatePerUserLastCrossProcessCollectionTime : PTR;
extern ptr_WerReportHang : PTR;
extern ptr_WerpInitiateCrashReporting : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddERExcludedApplicationA PROC
jmp ptr_AddERExcludedApplicationA
AddERExcludedApplicationA ENDP

AddERExcludedApplicationW PROC
jmp ptr_AddERExcludedApplicationW
AddERExcludedApplicationW ENDP

CancelHangReporting PROC
jmp ptr_CancelHangReporting
CancelHangReporting ENDP

CheckPerUserCrossProcessThrottle PROC
jmp ptr_CheckPerUserCrossProcessThrottle
CheckPerUserCrossProcessThrottle ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

ReportFault PROC
jmp ptr_ReportFault
ReportFault ENDP

ReportHang PROC
jmp ptr_ReportHang
ReportHang ENDP

UpdatePerUserLastCrossProcessCollectionTime PROC
jmp ptr_UpdatePerUserLastCrossProcessCollectionTime
UpdatePerUserLastCrossProcessCollectionTime ENDP

WerReportHang PROC
jmp ptr_WerReportHang
WerReportHang ENDP

WerpInitiateCrashReporting PROC
jmp ptr_WerpInitiateCrashReporting
WerpInitiateCrashReporting ENDP

end
