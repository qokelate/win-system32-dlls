ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_EapPeerFreeErrorMemory : PTR;
extern ptr_EapPeerFreeMemory : PTR;
extern ptr_EapPeerGetInfo : PTR;
extern ptr_EapPeerGetMethodProperties : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

EapPeerFreeErrorMemory PROC
jmp ptr_EapPeerFreeErrorMemory
EapPeerFreeErrorMemory ENDP

EapPeerFreeMemory PROC
jmp ptr_EapPeerFreeMemory
EapPeerFreeMemory ENDP

EapPeerGetInfo PROC
jmp ptr_EapPeerGetInfo
EapPeerGetInfo ENDP

EapPeerGetMethodProperties PROC
jmp ptr_EapPeerGetMethodProperties
EapPeerGetMethodProperties ENDP

end
