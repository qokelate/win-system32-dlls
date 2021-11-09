ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_EnterModalLoop : PTR;
extern ptr_GetAllocCounters : PTR;
extern ptr_InsideModalLoop : PTR;
extern ptr_LeaveModalLoop : PTR;
extern ptr_ReportFxSnapinException : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

EnterModalLoop PROC
jmp ptr_EnterModalLoop
EnterModalLoop ENDP

GetAllocCounters PROC
jmp ptr_GetAllocCounters
GetAllocCounters ENDP

InsideModalLoop PROC
jmp ptr_InsideModalLoop
InsideModalLoop ENDP

LeaveModalLoop PROC
jmp ptr_LeaveModalLoop
LeaveModalLoop ENDP

ReportFxSnapinException PROC
jmp ptr_ReportFxSnapinException
ReportFxSnapinException ENDP

end
