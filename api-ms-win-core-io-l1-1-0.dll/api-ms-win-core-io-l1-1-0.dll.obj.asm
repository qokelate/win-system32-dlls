ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CancelIoEx : PTR;
extern ptr_CreateIoCompletionPort : PTR;
extern ptr_DeviceIoControl : PTR;
extern ptr_GetOverlappedResult : PTR;
extern ptr_GetQueuedCompletionStatus : PTR;
extern ptr_GetQueuedCompletionStatusEx : PTR;
extern ptr_PostQueuedCompletionStatus : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CancelIoEx PROC
jmp ptr_CancelIoEx
CancelIoEx ENDP

CreateIoCompletionPort PROC
jmp ptr_CreateIoCompletionPort
CreateIoCompletionPort ENDP

DeviceIoControl PROC
jmp ptr_DeviceIoControl
DeviceIoControl ENDP

GetOverlappedResult PROC
jmp ptr_GetOverlappedResult
GetOverlappedResult ENDP

GetQueuedCompletionStatus PROC
jmp ptr_GetQueuedCompletionStatus
GetQueuedCompletionStatus ENDP

GetQueuedCompletionStatusEx PROC
jmp ptr_GetQueuedCompletionStatusEx
GetQueuedCompletionStatusEx ENDP

PostQueuedCompletionStatus PROC
jmp ptr_PostQueuedCompletionStatus
PostQueuedCompletionStatus ENDP

end
