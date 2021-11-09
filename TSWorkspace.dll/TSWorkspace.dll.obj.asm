ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_TaskUpdateWorkspaces : PTR;
extern ptr_TaskUpdateWorkspaces2 : PTR;
extern ptr_TaskUpdateWorkspacesIfNeeded : PTR;
extern ptr_WorkspaceSilentSetupW : PTR;
extern ptr_WorkspaceStatusNotify : PTR;
extern ptr_WorkspaceStatusNotify2 : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

TaskUpdateWorkspaces PROC
jmp ptr_TaskUpdateWorkspaces
TaskUpdateWorkspaces ENDP

TaskUpdateWorkspaces2 PROC
jmp ptr_TaskUpdateWorkspaces2
TaskUpdateWorkspaces2 ENDP

TaskUpdateWorkspacesIfNeeded PROC
jmp ptr_TaskUpdateWorkspacesIfNeeded
TaskUpdateWorkspacesIfNeeded ENDP

WorkspaceSilentSetupW PROC
jmp ptr_WorkspaceSilentSetupW
WorkspaceSilentSetupW ENDP

WorkspaceStatusNotify PROC
jmp ptr_WorkspaceStatusNotify
WorkspaceStatusNotify ENDP

WorkspaceStatusNotify2 PROC
jmp ptr_WorkspaceStatusNotify2
WorkspaceStatusNotify2 ENDP

end
