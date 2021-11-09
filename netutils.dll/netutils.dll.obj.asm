ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NetApiBufferAllocate : PTR;
extern ptr_NetApiBufferFree : PTR;
extern ptr_NetApiBufferReallocate : PTR;
extern ptr_NetApiBufferSize : PTR;
extern ptr_NetRemoteComputerSupports : PTR;
extern ptr_NetapipBufferAllocate : PTR;
extern ptr_NetpIsComputerNameValid : PTR;
extern ptr_NetpIsDomainNameValid : PTR;
extern ptr_NetpIsGroupNameValid : PTR;
extern ptr_NetpIsRemote : PTR;
extern ptr_NetpIsRemoteNameValid : PTR;
extern ptr_NetpIsShareNameValid : PTR;
extern ptr_NetpIsUncComputerNameValid : PTR;
extern ptr_NetpIsUserNameValid : PTR;
extern ptr_NetpwListCanonicalize : PTR;
extern ptr_NetpwListTraverse : PTR;
extern ptr_NetpwNameCanonicalize : PTR;
extern ptr_NetpwNameCompare : PTR;
extern ptr_NetpwNameValidate : PTR;
extern ptr_NetpwPathCanonicalize : PTR;
extern ptr_NetpwPathCompare : PTR;
extern ptr_NetpwPathType : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NetApiBufferAllocate PROC
jmp ptr_NetApiBufferAllocate
NetApiBufferAllocate ENDP

NetApiBufferFree PROC
jmp ptr_NetApiBufferFree
NetApiBufferFree ENDP

NetApiBufferReallocate PROC
jmp ptr_NetApiBufferReallocate
NetApiBufferReallocate ENDP

NetApiBufferSize PROC
jmp ptr_NetApiBufferSize
NetApiBufferSize ENDP

NetRemoteComputerSupports PROC
jmp ptr_NetRemoteComputerSupports
NetRemoteComputerSupports ENDP

NetapipBufferAllocate PROC
jmp ptr_NetapipBufferAllocate
NetapipBufferAllocate ENDP

NetpIsComputerNameValid PROC
jmp ptr_NetpIsComputerNameValid
NetpIsComputerNameValid ENDP

NetpIsDomainNameValid PROC
jmp ptr_NetpIsDomainNameValid
NetpIsDomainNameValid ENDP

NetpIsGroupNameValid PROC
jmp ptr_NetpIsGroupNameValid
NetpIsGroupNameValid ENDP

NetpIsRemote PROC
jmp ptr_NetpIsRemote
NetpIsRemote ENDP

NetpIsRemoteNameValid PROC
jmp ptr_NetpIsRemoteNameValid
NetpIsRemoteNameValid ENDP

NetpIsShareNameValid PROC
jmp ptr_NetpIsShareNameValid
NetpIsShareNameValid ENDP

NetpIsUncComputerNameValid PROC
jmp ptr_NetpIsUncComputerNameValid
NetpIsUncComputerNameValid ENDP

NetpIsUserNameValid PROC
jmp ptr_NetpIsUserNameValid
NetpIsUserNameValid ENDP

NetpwListCanonicalize PROC
jmp ptr_NetpwListCanonicalize
NetpwListCanonicalize ENDP

NetpwListTraverse PROC
jmp ptr_NetpwListTraverse
NetpwListTraverse ENDP

NetpwNameCanonicalize PROC
jmp ptr_NetpwNameCanonicalize
NetpwNameCanonicalize ENDP

NetpwNameCompare PROC
jmp ptr_NetpwNameCompare
NetpwNameCompare ENDP

NetpwNameValidate PROC
jmp ptr_NetpwNameValidate
NetpwNameValidate ENDP

NetpwPathCanonicalize PROC
jmp ptr_NetpwPathCanonicalize
NetpwPathCanonicalize ENDP

NetpwPathCompare PROC
jmp ptr_NetpwPathCompare
NetpwPathCompare ENDP

NetpwPathType PROC
jmp ptr_NetpwPathType
NetpwPathType ENDP

end
