ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_KsCreateAllocator : PTR;
extern ptr_KsCreateClock : PTR;
extern ptr_KsCreatePin : PTR;
extern ptr_KsCreateTopologyNode : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

KsCreateAllocator PROC
jmp ptr_KsCreateAllocator
KsCreateAllocator ENDP

KsCreateClock PROC
jmp ptr_KsCreateClock
KsCreateClock ENDP

KsCreatePin PROC
jmp ptr_KsCreatePin
KsCreatePin ENDP

KsCreateTopologyNode PROC
jmp ptr_KsCreateTopologyNode
KsCreateTopologyNode ENDP

end
