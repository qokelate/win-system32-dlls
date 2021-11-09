ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConnectNamedPipe : PTR;
extern ptr_CreateNamedPipeW : PTR;
extern ptr_CreatePipe : PTR;
extern ptr_DisconnectNamedPipe : PTR;
extern ptr_GetNamedPipeAttribute : PTR;
extern ptr_GetNamedPipeClientComputerNameW : PTR;
extern ptr_ImpersonateNamedPipeClient : PTR;
extern ptr_PeekNamedPipe : PTR;
extern ptr_SetNamedPipeHandleState : PTR;
extern ptr_TransactNamedPipe : PTR;
extern ptr_WaitNamedPipeW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConnectNamedPipe PROC
jmp ptr_ConnectNamedPipe
ConnectNamedPipe ENDP

CreateNamedPipeW PROC
jmp ptr_CreateNamedPipeW
CreateNamedPipeW ENDP

CreatePipe PROC
jmp ptr_CreatePipe
CreatePipe ENDP

DisconnectNamedPipe PROC
jmp ptr_DisconnectNamedPipe
DisconnectNamedPipe ENDP

GetNamedPipeAttribute PROC
jmp ptr_GetNamedPipeAttribute
GetNamedPipeAttribute ENDP

GetNamedPipeClientComputerNameW PROC
jmp ptr_GetNamedPipeClientComputerNameW
GetNamedPipeClientComputerNameW ENDP

ImpersonateNamedPipeClient PROC
jmp ptr_ImpersonateNamedPipeClient
ImpersonateNamedPipeClient ENDP

PeekNamedPipe PROC
jmp ptr_PeekNamedPipe
PeekNamedPipe ENDP

SetNamedPipeHandleState PROC
jmp ptr_SetNamedPipeHandleState
SetNamedPipeHandleState ENDP

TransactNamedPipe PROC
jmp ptr_TransactNamedPipe
TransactNamedPipe ENDP

WaitNamedPipeW PROC
jmp ptr_WaitNamedPipeW
WaitNamedPipeW ENDP

end
