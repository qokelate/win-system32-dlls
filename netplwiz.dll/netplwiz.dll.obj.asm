ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ClearAutoLogon : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_NetAccessWizard : PTR;
extern ptr_NetPlacesWizardDoModal : PTR;
extern ptr_SHDisconnectNetDrives : PTR;
extern ptr_UsersRunDllW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ClearAutoLogon PROC
jmp ptr_ClearAutoLogon
ClearAutoLogon ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

NetAccessWizard PROC
jmp ptr_NetAccessWizard
NetAccessWizard ENDP

NetPlacesWizardDoModal PROC
jmp ptr_NetPlacesWizardDoModal
NetPlacesWizardDoModal ENDP

SHDisconnectNetDrives PROC
jmp ptr_SHDisconnectNetDrives
SHDisconnectNetDrives ENDP

UsersRunDllW PROC
jmp ptr_UsersRunDllW
UsersRunDllW ENDP

end
