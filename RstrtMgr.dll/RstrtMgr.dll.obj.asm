ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_RmAddFilter : PTR;
extern ptr_RmCancelCurrentTask : PTR;
extern ptr_RmEndSession : PTR;
extern ptr_RmGetFilterList : PTR;
extern ptr_RmGetList : PTR;
extern ptr_RmJoinSession : PTR;
extern ptr_RmRegisterResources : PTR;
extern ptr_RmRemoveFilter : PTR;
extern ptr_RmReserveHeap : PTR;
extern ptr_RmRestart : PTR;
extern ptr_RmShutdown : PTR;
extern ptr_RmStartSession : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

RmAddFilter PROC
jmp ptr_RmAddFilter
RmAddFilter ENDP

RmCancelCurrentTask PROC
jmp ptr_RmCancelCurrentTask
RmCancelCurrentTask ENDP

RmEndSession PROC
jmp ptr_RmEndSession
RmEndSession ENDP

RmGetFilterList PROC
jmp ptr_RmGetFilterList
RmGetFilterList ENDP

RmGetList PROC
jmp ptr_RmGetList
RmGetList ENDP

RmJoinSession PROC
jmp ptr_RmJoinSession
RmJoinSession ENDP

RmRegisterResources PROC
jmp ptr_RmRegisterResources
RmRegisterResources ENDP

RmRemoveFilter PROC
jmp ptr_RmRemoveFilter
RmRemoveFilter ENDP

RmReserveHeap PROC
jmp ptr_RmReserveHeap
RmReserveHeap ENDP

RmRestart PROC
jmp ptr_RmRestart
RmRestart ENDP

RmShutdown PROC
jmp ptr_RmShutdown
RmShutdown ENDP

RmStartSession PROC
jmp ptr_RmStartSession
RmStartSession ENDP

end
