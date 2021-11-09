ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_I_NetDfsIsThisADomainName : PTR;
extern ptr_NetDfsAdd : PTR;
extern ptr_NetDfsAddFtRoot : PTR;
extern ptr_NetDfsAddRootTarget : PTR;
extern ptr_NetDfsAddStdRoot : PTR;
extern ptr_NetDfsAddStdRootForced : PTR;
extern ptr_NetDfsEnum : PTR;
extern ptr_NetDfsGetClientInfo : PTR;
extern ptr_NetDfsGetDcAddress : PTR;
extern ptr_NetDfsGetFtContainerSecurity : PTR;
extern ptr_NetDfsGetInfo : PTR;
extern ptr_NetDfsGetSecurity : PTR;
extern ptr_NetDfsGetStdContainerSecurity : PTR;
extern ptr_NetDfsGetSupportedNamespaceVersion : PTR;
extern ptr_NetDfsManagerGetConfigInfo : PTR;
extern ptr_NetDfsManagerInitialize : PTR;
extern ptr_NetDfsManagerSendSiteInfo : PTR;
extern ptr_NetDfsMove : PTR;
extern ptr_NetDfsRemove : PTR;
extern ptr_NetDfsRemoveFtRoot : PTR;
extern ptr_NetDfsRemoveFtRootForced : PTR;
extern ptr_NetDfsRemoveRootTarget : PTR;
extern ptr_NetDfsRemoveStdRoot : PTR;
extern ptr_NetDfsRename : PTR;
extern ptr_NetDfsSetClientInfo : PTR;
extern ptr_NetDfsSetFtContainerSecurity : PTR;
extern ptr_NetDfsSetInfo : PTR;
extern ptr_NetDfsSetSecurity : PTR;
extern ptr_NetDfsSetStdContainerSecurity : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

I_NetDfsIsThisADomainName PROC
jmp ptr_I_NetDfsIsThisADomainName
I_NetDfsIsThisADomainName ENDP

NetDfsAdd PROC
jmp ptr_NetDfsAdd
NetDfsAdd ENDP

NetDfsAddFtRoot PROC
jmp ptr_NetDfsAddFtRoot
NetDfsAddFtRoot ENDP

NetDfsAddRootTarget PROC
jmp ptr_NetDfsAddRootTarget
NetDfsAddRootTarget ENDP

NetDfsAddStdRoot PROC
jmp ptr_NetDfsAddStdRoot
NetDfsAddStdRoot ENDP

NetDfsAddStdRootForced PROC
jmp ptr_NetDfsAddStdRootForced
NetDfsAddStdRootForced ENDP

NetDfsEnum PROC
jmp ptr_NetDfsEnum
NetDfsEnum ENDP

NetDfsGetClientInfo PROC
jmp ptr_NetDfsGetClientInfo
NetDfsGetClientInfo ENDP

NetDfsGetDcAddress PROC
jmp ptr_NetDfsGetDcAddress
NetDfsGetDcAddress ENDP

NetDfsGetFtContainerSecurity PROC
jmp ptr_NetDfsGetFtContainerSecurity
NetDfsGetFtContainerSecurity ENDP

NetDfsGetInfo PROC
jmp ptr_NetDfsGetInfo
NetDfsGetInfo ENDP

NetDfsGetSecurity PROC
jmp ptr_NetDfsGetSecurity
NetDfsGetSecurity ENDP

NetDfsGetStdContainerSecurity PROC
jmp ptr_NetDfsGetStdContainerSecurity
NetDfsGetStdContainerSecurity ENDP

NetDfsGetSupportedNamespaceVersion PROC
jmp ptr_NetDfsGetSupportedNamespaceVersion
NetDfsGetSupportedNamespaceVersion ENDP

NetDfsManagerGetConfigInfo PROC
jmp ptr_NetDfsManagerGetConfigInfo
NetDfsManagerGetConfigInfo ENDP

NetDfsManagerInitialize PROC
jmp ptr_NetDfsManagerInitialize
NetDfsManagerInitialize ENDP

NetDfsManagerSendSiteInfo PROC
jmp ptr_NetDfsManagerSendSiteInfo
NetDfsManagerSendSiteInfo ENDP

NetDfsMove PROC
jmp ptr_NetDfsMove
NetDfsMove ENDP

NetDfsRemove PROC
jmp ptr_NetDfsRemove
NetDfsRemove ENDP

NetDfsRemoveFtRoot PROC
jmp ptr_NetDfsRemoveFtRoot
NetDfsRemoveFtRoot ENDP

NetDfsRemoveFtRootForced PROC
jmp ptr_NetDfsRemoveFtRootForced
NetDfsRemoveFtRootForced ENDP

NetDfsRemoveRootTarget PROC
jmp ptr_NetDfsRemoveRootTarget
NetDfsRemoveRootTarget ENDP

NetDfsRemoveStdRoot PROC
jmp ptr_NetDfsRemoveStdRoot
NetDfsRemoveStdRoot ENDP

NetDfsRename PROC
jmp ptr_NetDfsRename
NetDfsRename ENDP

NetDfsSetClientInfo PROC
jmp ptr_NetDfsSetClientInfo
NetDfsSetClientInfo ENDP

NetDfsSetFtContainerSecurity PROC
jmp ptr_NetDfsSetFtContainerSecurity
NetDfsSetFtContainerSecurity ENDP

NetDfsSetInfo PROC
jmp ptr_NetDfsSetInfo
NetDfsSetInfo ENDP

NetDfsSetSecurity PROC
jmp ptr_NetDfsSetSecurity
NetDfsSetSecurity ENDP

NetDfsSetStdContainerSecurity PROC
jmp ptr_NetDfsSetStdContainerSecurity
NetDfsSetStdContainerSecurity ENDP

end
