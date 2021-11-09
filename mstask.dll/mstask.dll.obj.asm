ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConvertAtJobsToTasks : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_GetNetScheduleAccountInformation : PTR;
extern ptr_NetrJobAdd : PTR;
extern ptr_NetrJobDel : PTR;
extern ptr_NetrJobEnum : PTR;
extern ptr_NetrJobGetInfo : PTR;
extern ptr_SAGetAccountInformation : PTR;
extern ptr_SAGetNSAccountInformation : PTR;
extern ptr_SASetAccountInformation : PTR;
extern ptr_SASetNSAccountInformation : PTR;
extern ptr_SetNetScheduleAccountInformation : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConvertAtJobsToTasks PROC
jmp ptr_ConvertAtJobsToTasks
ConvertAtJobsToTasks ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

GetNetScheduleAccountInformation PROC
jmp ptr_GetNetScheduleAccountInformation
GetNetScheduleAccountInformation ENDP

NetrJobAdd PROC
jmp ptr_NetrJobAdd
NetrJobAdd ENDP

NetrJobDel PROC
jmp ptr_NetrJobDel
NetrJobDel ENDP

NetrJobEnum PROC
jmp ptr_NetrJobEnum
NetrJobEnum ENDP

NetrJobGetInfo PROC
jmp ptr_NetrJobGetInfo
NetrJobGetInfo ENDP

SAGetAccountInformation PROC
jmp ptr_SAGetAccountInformation
SAGetAccountInformation ENDP

SAGetNSAccountInformation PROC
jmp ptr_SAGetNSAccountInformation
SAGetNSAccountInformation ENDP

SASetAccountInformation PROC
jmp ptr_SASetAccountInformation
SASetAccountInformation ENDP

SASetNSAccountInformation PROC
jmp ptr_SASetNSAccountInformation
SASetNSAccountInformation ENDP

SetNetScheduleAccountInformation PROC
jmp ptr_SetNetScheduleAccountInformation
SetNetScheduleAccountInformation ENDP

end
