ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateMCENDBootstrap : PTR;
extern ptr_ShutdownMCENDBootstrap : PTR;
extern ptr_StartupMCENDBootstrap : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateMCENDBootstrap PROC
jmp ptr_CreateMCENDBootstrap
CreateMCENDBootstrap ENDP

ShutdownMCENDBootstrap PROC
jmp ptr_ShutdownMCENDBootstrap
ShutdownMCENDBootstrap ENDP

StartupMCENDBootstrap PROC
jmp ptr_StartupMCENDBootstrap
StartupMCENDBootstrap ENDP

end
