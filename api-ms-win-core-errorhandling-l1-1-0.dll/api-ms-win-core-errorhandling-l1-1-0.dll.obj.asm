ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetErrorMode : PTR;
extern ptr_GetLastError : PTR;
extern ptr_RaiseException : PTR;
extern ptr_SetErrorMode : PTR;
extern ptr_SetLastError : PTR;
extern ptr_SetUnhandledExceptionFilter : PTR;
extern ptr_UnhandledExceptionFilter : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetErrorMode PROC
jmp ptr_GetErrorMode
GetErrorMode ENDP

GetLastError PROC
jmp ptr_GetLastError
GetLastError ENDP

RaiseException PROC
jmp ptr_RaiseException
RaiseException ENDP

SetErrorMode PROC
jmp ptr_SetErrorMode
SetErrorMode ENDP

SetLastError PROC
jmp ptr_SetLastError
SetLastError ENDP

SetUnhandledExceptionFilter PROC
jmp ptr_SetUnhandledExceptionFilter
SetUnhandledExceptionFilter ENDP

UnhandledExceptionFilter PROC
jmp ptr_UnhandledExceptionFilter
UnhandledExceptionFilter ENDP

end
