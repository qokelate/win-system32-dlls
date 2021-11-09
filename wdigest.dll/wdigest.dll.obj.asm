ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CredentialUpdateFree : PTR;
extern ptr_CredentialUpdateNotify : PTR;
extern ptr_CredentialUpdateRegister : PTR;
extern ptr_SpInitialize : PTR;
extern ptr_SpInstanceInit : PTR;
extern ptr_SpLsaModeInitialize : PTR;
extern ptr_SpUserModeInitialize : PTR;
extern ptr_SsiCredentialsUpdateFree : PTR;
extern ptr_SsiCredentialsUpdateNotify : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CredentialUpdateFree PROC
jmp ptr_CredentialUpdateFree
CredentialUpdateFree ENDP

CredentialUpdateNotify PROC
jmp ptr_CredentialUpdateNotify
CredentialUpdateNotify ENDP

CredentialUpdateRegister PROC
jmp ptr_CredentialUpdateRegister
CredentialUpdateRegister ENDP

SpInitialize PROC
jmp ptr_SpInitialize
SpInitialize ENDP

SpInstanceInit PROC
jmp ptr_SpInstanceInit
SpInstanceInit ENDP

SpLsaModeInitialize PROC
jmp ptr_SpLsaModeInitialize
SpLsaModeInitialize ENDP

SpUserModeInitialize PROC
jmp ptr_SpUserModeInitialize
SpUserModeInitialize ENDP

SsiCredentialsUpdateFree PROC
jmp ptr_SsiCredentialsUpdateFree
SsiCredentialsUpdateFree ENDP

SsiCredentialsUpdateNotify PROC
jmp ptr_SsiCredentialsUpdateNotify
SsiCredentialsUpdateNotify ENDP

end
