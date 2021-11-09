ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseOSObject : PTR;
extern ptr_CollectOSObjectData : PTR;
extern ptr_OpenOSObject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseOSObject PROC
jmp ptr_CloseOSObject
CloseOSObject ENDP

CollectOSObjectData PROC
jmp ptr_CollectOSObjectData
CollectOSObjectData ENDP

OpenOSObject PROC
jmp ptr_OpenOSObject
OpenOSObject ENDP

end
