ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_InitializeSListHead : PTR;
extern ptr_InterlockedFlushSList : PTR;
extern ptr_InterlockedPopEntrySList : PTR;
extern ptr_InterlockedPushEntrySList : PTR;
extern ptr_InterlockedPushListSList : PTR;
extern ptr_QueryDepthSList : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

InitializeSListHead PROC
jmp ptr_InitializeSListHead
InitializeSListHead ENDP

InterlockedFlushSList PROC
jmp ptr_InterlockedFlushSList
InterlockedFlushSList ENDP

InterlockedPopEntrySList PROC
jmp ptr_InterlockedPopEntrySList
InterlockedPopEntrySList ENDP

InterlockedPushEntrySList PROC
jmp ptr_InterlockedPushEntrySList
InterlockedPushEntrySList ENDP

InterlockedPushListSList PROC
jmp ptr_InterlockedPushListSList
InterlockedPushListSList ENDP

QueryDepthSList PROC
jmp ptr_QueryDepthSList
QueryDepthSList ENDP

end
