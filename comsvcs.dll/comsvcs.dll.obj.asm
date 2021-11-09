ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CoCreateActivity : PTR;
extern ptr_CoEnterServiceDomain : PTR;
extern ptr_CoLeaveServiceDomain : PTR;
extern ptr_CoLoadServices : PTR;
extern ptr_ComSvcsExceptionFilter : PTR;
extern ptr_ComSvcsLogError : PTR;
extern ptr_CosGetCallContext : PTR;
extern ptr_DispManGetContext : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_GetMTAThreadPoolMetrics : PTR;
extern ptr_GetManagedExtensions : PTR;
extern ptr_GetObjectContext : PTR;
extern ptr_GetTrkSvrObject : PTR;
extern ptr_MTSCreateActivity : PTR;
extern ptr_MiniDumpW : PTR;
extern ptr_RecycleSurrogate : PTR;
extern ptr_SafeRef : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CoCreateActivity PROC
jmp ptr_CoCreateActivity
CoCreateActivity ENDP

CoEnterServiceDomain PROC
jmp ptr_CoEnterServiceDomain
CoEnterServiceDomain ENDP

CoLeaveServiceDomain PROC
jmp ptr_CoLeaveServiceDomain
CoLeaveServiceDomain ENDP

CoLoadServices PROC
jmp ptr_CoLoadServices
CoLoadServices ENDP

ComSvcsExceptionFilter PROC
jmp ptr_ComSvcsExceptionFilter
ComSvcsExceptionFilter ENDP

ComSvcsLogError PROC
jmp ptr_ComSvcsLogError
ComSvcsLogError ENDP

CosGetCallContext PROC
jmp ptr_CosGetCallContext
CosGetCallContext ENDP

DispManGetContext PROC
jmp ptr_DispManGetContext
DispManGetContext ENDP

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

GetMTAThreadPoolMetrics PROC
jmp ptr_GetMTAThreadPoolMetrics
GetMTAThreadPoolMetrics ENDP

GetManagedExtensions PROC
jmp ptr_GetManagedExtensions
GetManagedExtensions ENDP

GetObjectContext PROC
jmp ptr_GetObjectContext
GetObjectContext ENDP

GetTrkSvrObject PROC
jmp ptr_GetTrkSvrObject
GetTrkSvrObject ENDP

MTSCreateActivity PROC
jmp ptr_MTSCreateActivity
MTSCreateActivity ENDP

MiniDumpW PROC
jmp ptr_MiniDumpW
MiniDumpW ENDP

RecycleSurrogate PROC
jmp ptr_RecycleSurrogate
RecycleSurrogate ENDP

SafeRef PROC
jmp ptr_SafeRef
SafeRef ENDP

end
