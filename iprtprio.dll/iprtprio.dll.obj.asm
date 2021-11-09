ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ComputeRouteMetric : PTR;
extern ptr_GetPriorityInfo : PTR;
extern ptr_SetPriorityInfo : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ComputeRouteMetric PROC
jmp ptr_ComputeRouteMetric
ComputeRouteMetric ENDP

GetPriorityInfo PROC
jmp ptr_GetPriorityInfo
GetPriorityInfo ENDP

SetPriorityInfo PROC
jmp ptr_SetPriorityInfo
SetPriorityInfo ENDP

end
