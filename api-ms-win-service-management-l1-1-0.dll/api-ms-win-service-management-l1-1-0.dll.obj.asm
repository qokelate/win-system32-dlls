ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseServiceHandle : PTR;
extern ptr_ControlServiceExW : PTR;
extern ptr_CreateServiceW : PTR;
extern ptr_DeleteService : PTR;
extern ptr_OpenSCManagerW : PTR;
extern ptr_OpenServiceW : PTR;
extern ptr_StartServiceW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseServiceHandle PROC
jmp ptr_CloseServiceHandle
CloseServiceHandle ENDP

ControlServiceExW PROC
jmp ptr_ControlServiceExW
ControlServiceExW ENDP

CreateServiceW PROC
jmp ptr_CreateServiceW
CreateServiceW ENDP

DeleteService PROC
jmp ptr_DeleteService
DeleteService ENDP

OpenSCManagerW PROC
jmp ptr_OpenSCManagerW
OpenSCManagerW ENDP

OpenServiceW PROC
jmp ptr_OpenServiceW
OpenServiceW ENDP

StartServiceW PROC
jmp ptr_StartServiceW
StartServiceW ENDP

end
