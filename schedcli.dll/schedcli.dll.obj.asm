ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NetScheduleJobAdd : PTR;
extern ptr_NetScheduleJobDel : PTR;
extern ptr_NetScheduleJobEnum : PTR;
extern ptr_NetScheduleJobGetInfo : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NetScheduleJobAdd PROC
jmp ptr_NetScheduleJobAdd
NetScheduleJobAdd ENDP

NetScheduleJobDel PROC
jmp ptr_NetScheduleJobDel
NetScheduleJobDel ENDP

NetScheduleJobEnum PROC
jmp ptr_NetScheduleJobEnum
NetScheduleJobEnum ENDP

NetScheduleJobGetInfo PROC
jmp ptr_NetScheduleJobGetInfo
NetScheduleJobGetInfo ENDP

end
