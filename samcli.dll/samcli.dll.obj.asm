ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NetGetDisplayInformationIndex : PTR;
extern ptr_NetGroupAdd : PTR;
extern ptr_NetGroupAddUser : PTR;
extern ptr_NetGroupDel : PTR;
extern ptr_NetGroupDelUser : PTR;
extern ptr_NetGroupEnum : PTR;
extern ptr_NetGroupGetInfo : PTR;
extern ptr_NetGroupGetUsers : PTR;
extern ptr_NetGroupSetInfo : PTR;
extern ptr_NetGroupSetUsers : PTR;
extern ptr_NetLocalGroupAdd : PTR;
extern ptr_NetLocalGroupAddMember : PTR;
extern ptr_NetLocalGroupAddMembers : PTR;
extern ptr_NetLocalGroupDel : PTR;
extern ptr_NetLocalGroupDelMember : PTR;
extern ptr_NetLocalGroupDelMembers : PTR;
extern ptr_NetLocalGroupEnum : PTR;
extern ptr_NetLocalGroupGetInfo : PTR;
extern ptr_NetLocalGroupGetMembers : PTR;
extern ptr_NetLocalGroupSetInfo : PTR;
extern ptr_NetLocalGroupSetMembers : PTR;
extern ptr_NetQueryDisplayInformation : PTR;
extern ptr_NetUserAdd : PTR;
extern ptr_NetUserChangePassword : PTR;
extern ptr_NetUserDel : PTR;
extern ptr_NetUserEnum : PTR;
extern ptr_NetUserGetGroups : PTR;
extern ptr_NetUserGetInfo : PTR;
extern ptr_NetUserGetLocalGroups : PTR;
extern ptr_NetUserModalsGet : PTR;
extern ptr_NetUserModalsSet : PTR;
extern ptr_NetUserSetGroups : PTR;
extern ptr_NetUserSetInfo : PTR;
extern ptr_NetValidatePasswordPolicy : PTR;
extern ptr_NetValidatePasswordPolicyFree : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NetGetDisplayInformationIndex PROC
jmp ptr_NetGetDisplayInformationIndex
NetGetDisplayInformationIndex ENDP

NetGroupAdd PROC
jmp ptr_NetGroupAdd
NetGroupAdd ENDP

NetGroupAddUser PROC
jmp ptr_NetGroupAddUser
NetGroupAddUser ENDP

NetGroupDel PROC
jmp ptr_NetGroupDel
NetGroupDel ENDP

NetGroupDelUser PROC
jmp ptr_NetGroupDelUser
NetGroupDelUser ENDP

NetGroupEnum PROC
jmp ptr_NetGroupEnum
NetGroupEnum ENDP

NetGroupGetInfo PROC
jmp ptr_NetGroupGetInfo
NetGroupGetInfo ENDP

NetGroupGetUsers PROC
jmp ptr_NetGroupGetUsers
NetGroupGetUsers ENDP

NetGroupSetInfo PROC
jmp ptr_NetGroupSetInfo
NetGroupSetInfo ENDP

NetGroupSetUsers PROC
jmp ptr_NetGroupSetUsers
NetGroupSetUsers ENDP

NetLocalGroupAdd PROC
jmp ptr_NetLocalGroupAdd
NetLocalGroupAdd ENDP

NetLocalGroupAddMember PROC
jmp ptr_NetLocalGroupAddMember
NetLocalGroupAddMember ENDP

NetLocalGroupAddMembers PROC
jmp ptr_NetLocalGroupAddMembers
NetLocalGroupAddMembers ENDP

NetLocalGroupDel PROC
jmp ptr_NetLocalGroupDel
NetLocalGroupDel ENDP

NetLocalGroupDelMember PROC
jmp ptr_NetLocalGroupDelMember
NetLocalGroupDelMember ENDP

NetLocalGroupDelMembers PROC
jmp ptr_NetLocalGroupDelMembers
NetLocalGroupDelMembers ENDP

NetLocalGroupEnum PROC
jmp ptr_NetLocalGroupEnum
NetLocalGroupEnum ENDP

NetLocalGroupGetInfo PROC
jmp ptr_NetLocalGroupGetInfo
NetLocalGroupGetInfo ENDP

NetLocalGroupGetMembers PROC
jmp ptr_NetLocalGroupGetMembers
NetLocalGroupGetMembers ENDP

NetLocalGroupSetInfo PROC
jmp ptr_NetLocalGroupSetInfo
NetLocalGroupSetInfo ENDP

NetLocalGroupSetMembers PROC
jmp ptr_NetLocalGroupSetMembers
NetLocalGroupSetMembers ENDP

NetQueryDisplayInformation PROC
jmp ptr_NetQueryDisplayInformation
NetQueryDisplayInformation ENDP

NetUserAdd PROC
jmp ptr_NetUserAdd
NetUserAdd ENDP

NetUserChangePassword PROC
jmp ptr_NetUserChangePassword
NetUserChangePassword ENDP

NetUserDel PROC
jmp ptr_NetUserDel
NetUserDel ENDP

NetUserEnum PROC
jmp ptr_NetUserEnum
NetUserEnum ENDP

NetUserGetGroups PROC
jmp ptr_NetUserGetGroups
NetUserGetGroups ENDP

NetUserGetInfo PROC
jmp ptr_NetUserGetInfo
NetUserGetInfo ENDP

NetUserGetLocalGroups PROC
jmp ptr_NetUserGetLocalGroups
NetUserGetLocalGroups ENDP

NetUserModalsGet PROC
jmp ptr_NetUserModalsGet
NetUserModalsGet ENDP

NetUserModalsSet PROC
jmp ptr_NetUserModalsSet
NetUserModalsSet ENDP

NetUserSetGroups PROC
jmp ptr_NetUserSetGroups
NetUserSetGroups ENDP

NetUserSetInfo PROC
jmp ptr_NetUserSetInfo
NetUserSetInfo ENDP

NetValidatePasswordPolicy PROC
jmp ptr_NetValidatePasswordPolicy
NetValidatePasswordPolicy ENDP

NetValidatePasswordPolicyFree PROC
jmp ptr_NetValidatePasswordPolicyFree
NetValidatePasswordPolicyFree ENDP

end
