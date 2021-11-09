ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DebugBreak : PTR;
extern ptr_IsDebuggerPresent : PTR;
extern ptr_OutputDebugStringA : PTR;
extern ptr_OutputDebugStringW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DebugBreak PROC
jmp ptr_DebugBreak
DebugBreak ENDP

IsDebuggerPresent PROC
jmp ptr_IsDebuggerPresent
IsDebuggerPresent ENDP

OutputDebugStringA PROC
jmp ptr_OutputDebugStringA
OutputDebugStringA ENDP

OutputDebugStringW PROC
jmp ptr_OutputDebugStringW
OutputDebugStringW ENDP

end
