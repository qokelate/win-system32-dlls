ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AllocConsole : PTR;
extern ptr_GetConsoleCP : PTR;
extern ptr_GetConsoleMode : PTR;
extern ptr_GetConsoleOutputCP : PTR;
extern ptr_GetNumberOfConsoleInputEvents : PTR;
extern ptr_PeekConsoleInputA : PTR;
extern ptr_ReadConsoleA : PTR;
extern ptr_ReadConsoleInputA : PTR;
extern ptr_ReadConsoleInputW : PTR;
extern ptr_ReadConsoleW : PTR;
extern ptr_SetConsoleCtrlHandler : PTR;
extern ptr_SetConsoleMode : PTR;
extern ptr_WriteConsoleA : PTR;
extern ptr_WriteConsoleW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AllocConsole PROC
jmp ptr_AllocConsole
AllocConsole ENDP

GetConsoleCP PROC
jmp ptr_GetConsoleCP
GetConsoleCP ENDP

GetConsoleMode PROC
jmp ptr_GetConsoleMode
GetConsoleMode ENDP

GetConsoleOutputCP PROC
jmp ptr_GetConsoleOutputCP
GetConsoleOutputCP ENDP

GetNumberOfConsoleInputEvents PROC
jmp ptr_GetNumberOfConsoleInputEvents
GetNumberOfConsoleInputEvents ENDP

PeekConsoleInputA PROC
jmp ptr_PeekConsoleInputA
PeekConsoleInputA ENDP

ReadConsoleA PROC
jmp ptr_ReadConsoleA
ReadConsoleA ENDP

ReadConsoleInputA PROC
jmp ptr_ReadConsoleInputA
ReadConsoleInputA ENDP

ReadConsoleInputW PROC
jmp ptr_ReadConsoleInputW
ReadConsoleInputW ENDP

ReadConsoleW PROC
jmp ptr_ReadConsoleW
ReadConsoleW ENDP

SetConsoleCtrlHandler PROC
jmp ptr_SetConsoleCtrlHandler
SetConsoleCtrlHandler ENDP

SetConsoleMode PROC
jmp ptr_SetConsoleMode
SetConsoleMode ENDP

WriteConsoleA PROC
jmp ptr_WriteConsoleA
WriteConsoleA ENDP

WriteConsoleW PROC
jmp ptr_WriteConsoleW
WriteConsoleW ENDP

end
