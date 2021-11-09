ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllMain : PTR;
extern ptr_EditAuditInfo : PTR;
extern ptr_EditOwnerInfo : PTR;
extern ptr_EditPermissionInfo : PTR;
extern ptr_FMExtensionProcW : PTR;
extern ptr_SedDiscretionaryAclEditor : PTR;
extern ptr_SedSystemAclEditor : PTR;
extern ptr_SedTakeOwnership : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

EditAuditInfo PROC
jmp ptr_EditAuditInfo
EditAuditInfo ENDP

EditOwnerInfo PROC
jmp ptr_EditOwnerInfo
EditOwnerInfo ENDP

EditPermissionInfo PROC
jmp ptr_EditPermissionInfo
EditPermissionInfo ENDP

FMExtensionProcW PROC
jmp ptr_FMExtensionProcW
FMExtensionProcW ENDP

SedDiscretionaryAclEditor PROC
jmp ptr_SedDiscretionaryAclEditor
SedDiscretionaryAclEditor ENDP

SedSystemAclEditor PROC
jmp ptr_SedSystemAclEditor
SedSystemAclEditor ENDP

SedTakeOwnership PROC
jmp ptr_SedTakeOwnership
SedTakeOwnership ENDP

end
