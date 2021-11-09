ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetDiagnosticFunctions : PTR;
extern ptr_InitHelperDll : PTR;
extern ptr_RutlAlloc : PTR;
extern ptr_RutlAssignmentFromTokenAndDword : PTR;
extern ptr_RutlAssignmentFromTokens : PTR;
extern ptr_RutlCloseDumpFile : PTR;
extern ptr_RutlCreateDumpFile : PTR;
extern ptr_RutlDwordDup : PTR;
extern ptr_RutlFree : PTR;
extern ptr_RutlGetOsVersion : PTR;
extern ptr_RutlGetTagToken : PTR;
extern ptr_RutlIsHelpToken : PTR;
extern ptr_RutlParse : PTR;
extern ptr_RutlStrDup : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetDiagnosticFunctions PROC
jmp ptr_GetDiagnosticFunctions
GetDiagnosticFunctions ENDP

InitHelperDll PROC
jmp ptr_InitHelperDll
InitHelperDll ENDP

RutlAlloc PROC
jmp ptr_RutlAlloc
RutlAlloc ENDP

RutlAssignmentFromTokenAndDword PROC
jmp ptr_RutlAssignmentFromTokenAndDword
RutlAssignmentFromTokenAndDword ENDP

RutlAssignmentFromTokens PROC
jmp ptr_RutlAssignmentFromTokens
RutlAssignmentFromTokens ENDP

RutlCloseDumpFile PROC
jmp ptr_RutlCloseDumpFile
RutlCloseDumpFile ENDP

RutlCreateDumpFile PROC
jmp ptr_RutlCreateDumpFile
RutlCreateDumpFile ENDP

RutlDwordDup PROC
jmp ptr_RutlDwordDup
RutlDwordDup ENDP

RutlFree PROC
jmp ptr_RutlFree
RutlFree ENDP

RutlGetOsVersion PROC
jmp ptr_RutlGetOsVersion
RutlGetOsVersion ENDP

RutlGetTagToken PROC
jmp ptr_RutlGetTagToken
RutlGetTagToken ENDP

RutlIsHelpToken PROC
jmp ptr_RutlIsHelpToken
RutlIsHelpToken ENDP

RutlParse PROC
jmp ptr_RutlParse
RutlParse ENDP

RutlStrDup PROC
jmp ptr_RutlStrDup
RutlStrDup ENDP

end
