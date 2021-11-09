ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DeleteTaskNotification : PTR;
extern ptr_InitializeAdapter : PTR;
extern ptr_IsRegistering : PTR;
extern ptr_RegisterTaskNotification : PTR;
extern ptr_SetSdNotification : PTR;
extern ptr_ShutdownAdapter : PTR;
extern ptr_UpdateJobStatus : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DeleteTaskNotification PROC
jmp ptr_DeleteTaskNotification
DeleteTaskNotification ENDP

InitializeAdapter PROC
jmp ptr_InitializeAdapter
InitializeAdapter ENDP

IsRegistering PROC
jmp ptr_IsRegistering
IsRegistering ENDP

RegisterTaskNotification PROC
jmp ptr_RegisterTaskNotification
RegisterTaskNotification ENDP

SetSdNotification PROC
jmp ptr_SetSdNotification
SetSdNotification ENDP

ShutdownAdapter PROC
jmp ptr_ShutdownAdapter
ShutdownAdapter ENDP

UpdateJobStatus PROC
jmp ptr_UpdateJobStatus
UpdateJobStatus ENDP

end
