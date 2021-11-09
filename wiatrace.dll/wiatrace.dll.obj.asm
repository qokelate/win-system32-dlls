ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WIATRACE_DecrementIndentLevel : PTR;
extern ptr_WIATRACE_GetIndentLevel : PTR;
extern ptr_WIATRACE_GetTraceSettings : PTR;
extern ptr_WIATRACE_IncrementIndentLevel : PTR;
extern ptr_WIATRACE_Init : PTR;
extern ptr_WIATRACE_OutputString : PTR;
extern ptr_WIATRACE_SetTraceSettings : PTR;
extern ptr_WIATRACE_Term : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WIATRACE_DecrementIndentLevel PROC
jmp ptr_WIATRACE_DecrementIndentLevel
WIATRACE_DecrementIndentLevel ENDP

WIATRACE_GetIndentLevel PROC
jmp ptr_WIATRACE_GetIndentLevel
WIATRACE_GetIndentLevel ENDP

WIATRACE_GetTraceSettings PROC
jmp ptr_WIATRACE_GetTraceSettings
WIATRACE_GetTraceSettings ENDP

WIATRACE_IncrementIndentLevel PROC
jmp ptr_WIATRACE_IncrementIndentLevel
WIATRACE_IncrementIndentLevel ENDP

WIATRACE_Init PROC
jmp ptr_WIATRACE_Init
WIATRACE_Init ENDP

WIATRACE_OutputString PROC
jmp ptr_WIATRACE_OutputString
WIATRACE_OutputString ENDP

WIATRACE_SetTraceSettings PROC
jmp ptr_WIATRACE_SetTraceSettings
WIATRACE_SetTraceSettings ENDP

WIATRACE_Term PROC
jmp ptr_WIATRACE_Term
WIATRACE_Term ENDP

end
