ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AzGenerateAudit : PTR;
extern ptr___GetXpVersion : PTR;
extern ptr_xp_AzManAddRole : PTR;
extern ptr_xp_AzManAddUserToRole : PTR;
extern ptr_xp_AzManDeleteRole : PTR;
extern ptr_xp_AzManRemoveUserFromRole : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AzGenerateAudit PROC
jmp ptr_AzGenerateAudit
AzGenerateAudit ENDP

__GetXpVersion PROC
jmp ptr___GetXpVersion
__GetXpVersion ENDP

xp_AzManAddRole PROC
jmp ptr_xp_AzManAddRole
xp_AzManAddRole ENDP

xp_AzManAddUserToRole PROC
jmp ptr_xp_AzManAddUserToRole
xp_AzManAddUserToRole ENDP

xp_AzManDeleteRole PROC
jmp ptr_xp_AzManDeleteRole
xp_AzManDeleteRole ENDP

xp_AzManRemoveUserFromRole PROC
jmp ptr_xp_AzManRemoveUserFromRole
xp_AzManRemoveUserFromRole ENDP

end
