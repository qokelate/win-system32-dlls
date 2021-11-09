ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateSecurityPage : PTR;
extern ptr_EditSecurity : PTR;
extern ptr_EditSecurityAdvanced : PTR;
extern ptr_IID_ISecurityInformation : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateSecurityPage PROC
jmp ptr_CreateSecurityPage
CreateSecurityPage ENDP

EditSecurity PROC
jmp ptr_EditSecurity
EditSecurity ENDP

EditSecurityAdvanced PROC
jmp ptr_EditSecurityAdvanced
EditSecurityAdvanced ENDP

IID_ISecurityInformation PROC
jmp ptr_IID_ISecurityInformation
IID_ISecurityInformation ENDP

end
