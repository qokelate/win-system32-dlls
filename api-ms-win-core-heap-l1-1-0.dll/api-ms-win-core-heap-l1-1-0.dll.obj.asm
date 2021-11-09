ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetProcessHeap : PTR;
extern ptr_GetProcessHeaps : PTR;
extern ptr_HeapAlloc : PTR;
extern ptr_HeapCompact : PTR;
extern ptr_HeapCreate : PTR;
extern ptr_HeapDestroy : PTR;
extern ptr_HeapFree : PTR;
extern ptr_HeapLock : PTR;
extern ptr_HeapQueryInformation : PTR;
extern ptr_HeapReAlloc : PTR;
extern ptr_HeapSetInformation : PTR;
extern ptr_HeapSize : PTR;
extern ptr_HeapSummary : PTR;
extern ptr_HeapUnlock : PTR;
extern ptr_HeapValidate : PTR;
extern ptr_HeapWalk : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetProcessHeap PROC
jmp ptr_GetProcessHeap
GetProcessHeap ENDP

GetProcessHeaps PROC
jmp ptr_GetProcessHeaps
GetProcessHeaps ENDP

HeapAlloc PROC
jmp ptr_HeapAlloc
HeapAlloc ENDP

HeapCompact PROC
jmp ptr_HeapCompact
HeapCompact ENDP

HeapCreate PROC
jmp ptr_HeapCreate
HeapCreate ENDP

HeapDestroy PROC
jmp ptr_HeapDestroy
HeapDestroy ENDP

HeapFree PROC
jmp ptr_HeapFree
HeapFree ENDP

HeapLock PROC
jmp ptr_HeapLock
HeapLock ENDP

HeapQueryInformation PROC
jmp ptr_HeapQueryInformation
HeapQueryInformation ENDP

HeapReAlloc PROC
jmp ptr_HeapReAlloc
HeapReAlloc ENDP

HeapSetInformation PROC
jmp ptr_HeapSetInformation
HeapSetInformation ENDP

HeapSize PROC
jmp ptr_HeapSize
HeapSize ENDP

HeapSummary PROC
jmp ptr_HeapSummary
HeapSummary ENDP

HeapUnlock PROC
jmp ptr_HeapUnlock
HeapUnlock ENDP

HeapValidate PROC
jmp ptr_HeapValidate
HeapValidate ENDP

HeapWalk PROC
jmp ptr_HeapWalk
HeapWalk ENDP

end
