ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_IsDestinationReachableA : PTR;
extern ptr_IsDestinationReachableW : PTR;
extern ptr_IsNetworkAlive : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

IsDestinationReachableA PROC
jmp ptr_IsDestinationReachableA
IsDestinationReachableA ENDP

IsDestinationReachableW PROC
jmp ptr_IsDestinationReachableW
IsDestinationReachableW ENDP

IsNetworkAlive PROC
jmp ptr_IsNetworkAlive
IsNetworkAlive ENDP

end
