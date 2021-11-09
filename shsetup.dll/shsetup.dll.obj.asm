ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SHUnattendedSetup : PTR;
extern ptr_SHUnattendedSetupA : PTR;
extern ptr_SHUnattendedSetupW : PTR;
extern ptr_Sysprep_Cleanup_Shell : PTR;
extern ptr_Sysprep_Generalize_Shell : PTR;
extern ptr_Sysprep_Specialize_Shell : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SHUnattendedSetup PROC
jmp ptr_SHUnattendedSetup
SHUnattendedSetup ENDP

SHUnattendedSetupA PROC
jmp ptr_SHUnattendedSetupA
SHUnattendedSetupA ENDP

SHUnattendedSetupW PROC
jmp ptr_SHUnattendedSetupW
SHUnattendedSetupW ENDP

Sysprep_Cleanup_Shell PROC
jmp ptr_Sysprep_Cleanup_Shell
Sysprep_Cleanup_Shell ENDP

Sysprep_Generalize_Shell PROC
jmp ptr_Sysprep_Generalize_Shell
Sysprep_Generalize_Shell ENDP

Sysprep_Specialize_Shell PROC
jmp ptr_Sysprep_Specialize_Shell
Sysprep_Specialize_Shell ENDP

end
