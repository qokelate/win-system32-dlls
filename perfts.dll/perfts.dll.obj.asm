ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseTSObject : PTR;
extern ptr_CollectTSObjectData : PTR;
extern ptr_OpenTSObject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseTSObject PROC
jmp ptr_CloseTSObject
CloseTSObject ENDP

CollectTSObjectData PROC
jmp ptr_CollectTSObjectData
CollectTSObjectData ENDP

OpenTSObject PROC
jmp ptr_OpenTSObject
OpenTSObject ENDP

end
