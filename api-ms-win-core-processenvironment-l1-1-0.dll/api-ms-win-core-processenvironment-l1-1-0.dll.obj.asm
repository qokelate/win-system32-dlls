ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ExpandEnvironmentStringsA : PTR;
extern ptr_ExpandEnvironmentStringsW : PTR;
extern ptr_FreeEnvironmentStringsA : PTR;
extern ptr_FreeEnvironmentStringsW : PTR;
extern ptr_GetCommandLineA : PTR;
extern ptr_GetCommandLineW : PTR;
extern ptr_GetCurrentDirectoryA : PTR;
extern ptr_GetCurrentDirectoryW : PTR;
extern ptr_GetEnvironmentStrings : PTR;
extern ptr_GetEnvironmentStringsA : PTR;
extern ptr_GetEnvironmentStringsW : PTR;
extern ptr_GetEnvironmentVariableA : PTR;
extern ptr_GetEnvironmentVariableW : PTR;
extern ptr_GetStdHandle : PTR;
extern ptr_SearchPathW : PTR;
extern ptr_SetCurrentDirectoryA : PTR;
extern ptr_SetCurrentDirectoryW : PTR;
extern ptr_SetEnvironmentStringsW : PTR;
extern ptr_SetEnvironmentVariableA : PTR;
extern ptr_SetEnvironmentVariableW : PTR;
extern ptr_SetStdHandle : PTR;
extern ptr_SetStdHandleEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ExpandEnvironmentStringsA PROC
jmp ptr_ExpandEnvironmentStringsA
ExpandEnvironmentStringsA ENDP

ExpandEnvironmentStringsW PROC
jmp ptr_ExpandEnvironmentStringsW
ExpandEnvironmentStringsW ENDP

FreeEnvironmentStringsA PROC
jmp ptr_FreeEnvironmentStringsA
FreeEnvironmentStringsA ENDP

FreeEnvironmentStringsW PROC
jmp ptr_FreeEnvironmentStringsW
FreeEnvironmentStringsW ENDP

GetCommandLineA PROC
jmp ptr_GetCommandLineA
GetCommandLineA ENDP

GetCommandLineW PROC
jmp ptr_GetCommandLineW
GetCommandLineW ENDP

GetCurrentDirectoryA PROC
jmp ptr_GetCurrentDirectoryA
GetCurrentDirectoryA ENDP

GetCurrentDirectoryW PROC
jmp ptr_GetCurrentDirectoryW
GetCurrentDirectoryW ENDP

GetEnvironmentStrings PROC
jmp ptr_GetEnvironmentStrings
GetEnvironmentStrings ENDP

GetEnvironmentStringsA PROC
jmp ptr_GetEnvironmentStringsA
GetEnvironmentStringsA ENDP

GetEnvironmentStringsW PROC
jmp ptr_GetEnvironmentStringsW
GetEnvironmentStringsW ENDP

GetEnvironmentVariableA PROC
jmp ptr_GetEnvironmentVariableA
GetEnvironmentVariableA ENDP

GetEnvironmentVariableW PROC
jmp ptr_GetEnvironmentVariableW
GetEnvironmentVariableW ENDP

GetStdHandle PROC
jmp ptr_GetStdHandle
GetStdHandle ENDP

SearchPathW PROC
jmp ptr_SearchPathW
SearchPathW ENDP

SetCurrentDirectoryA PROC
jmp ptr_SetCurrentDirectoryA
SetCurrentDirectoryA ENDP

SetCurrentDirectoryW PROC
jmp ptr_SetCurrentDirectoryW
SetCurrentDirectoryW ENDP

SetEnvironmentStringsW PROC
jmp ptr_SetEnvironmentStringsW
SetEnvironmentStringsW ENDP

SetEnvironmentVariableA PROC
jmp ptr_SetEnvironmentVariableA
SetEnvironmentVariableA ENDP

SetEnvironmentVariableW PROC
jmp ptr_SetEnvironmentVariableW
SetEnvironmentVariableW ENDP

SetStdHandle PROC
jmp ptr_SetStdHandle
SetStdHandle ENDP

SetStdHandleEx PROC
jmp ptr_SetStdHandleEx
SetStdHandleEx ENDP

end
