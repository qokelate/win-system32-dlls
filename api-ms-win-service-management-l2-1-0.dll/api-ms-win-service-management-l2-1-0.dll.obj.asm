ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ChangeServiceConfig2W : PTR;
extern ptr_ChangeServiceConfigW : PTR;
extern ptr_NotifyServiceStatusChangeW : PTR;
extern ptr_QueryServiceConfig2W : PTR;
extern ptr_QueryServiceConfigW : PTR;
extern ptr_QueryServiceObjectSecurity : PTR;
extern ptr_QueryServiceStatusEx : PTR;
extern ptr_SetServiceObjectSecurity : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ChangeServiceConfig2W PROC
jmp ptr_ChangeServiceConfig2W
ChangeServiceConfig2W ENDP

ChangeServiceConfigW PROC
jmp ptr_ChangeServiceConfigW
ChangeServiceConfigW ENDP

NotifyServiceStatusChangeW PROC
jmp ptr_NotifyServiceStatusChangeW
NotifyServiceStatusChangeW ENDP

QueryServiceConfig2W PROC
jmp ptr_QueryServiceConfig2W
QueryServiceConfig2W ENDP

QueryServiceConfigW PROC
jmp ptr_QueryServiceConfigW
QueryServiceConfigW ENDP

QueryServiceObjectSecurity PROC
jmp ptr_QueryServiceObjectSecurity
QueryServiceObjectSecurity ENDP

QueryServiceStatusEx PROC
jmp ptr_QueryServiceStatusEx
QueryServiceStatusEx ENDP

SetServiceObjectSecurity PROC
jmp ptr_SetServiceObjectSecurity
SetServiceObjectSecurity ENDP

end
