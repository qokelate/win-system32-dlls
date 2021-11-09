ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_EapHostPeerBeginSession : PTR;
extern ptr_EapHostPeerClearConnection : PTR;
extern ptr_EapHostPeerEndSession : PTR;
extern ptr_EapHostPeerFreeEapError : PTR;
extern ptr_EapHostPeerFreeRuntimeMemory : PTR;
extern ptr_EapHostPeerGetAuthStatus : PTR;
extern ptr_EapHostPeerGetIdentity : PTR;
extern ptr_EapHostPeerGetResponseAttributes : PTR;
extern ptr_EapHostPeerGetResult : PTR;
extern ptr_EapHostPeerGetSendPacket : PTR;
extern ptr_EapHostPeerGetUIContext : PTR;
extern ptr_EapHostPeerInitialize : PTR;
extern ptr_EapHostPeerProcessReceivedPacket : PTR;
extern ptr_EapHostPeerSetResponseAttributes : PTR;
extern ptr_EapHostPeerSetUIContext : PTR;
extern ptr_EapHostPeerUninitialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

EapHostPeerBeginSession PROC
jmp ptr_EapHostPeerBeginSession
EapHostPeerBeginSession ENDP

EapHostPeerClearConnection PROC
jmp ptr_EapHostPeerClearConnection
EapHostPeerClearConnection ENDP

EapHostPeerEndSession PROC
jmp ptr_EapHostPeerEndSession
EapHostPeerEndSession ENDP

EapHostPeerFreeEapError PROC
jmp ptr_EapHostPeerFreeEapError
EapHostPeerFreeEapError ENDP

EapHostPeerFreeRuntimeMemory PROC
jmp ptr_EapHostPeerFreeRuntimeMemory
EapHostPeerFreeRuntimeMemory ENDP

EapHostPeerGetAuthStatus PROC
jmp ptr_EapHostPeerGetAuthStatus
EapHostPeerGetAuthStatus ENDP

EapHostPeerGetIdentity PROC
jmp ptr_EapHostPeerGetIdentity
EapHostPeerGetIdentity ENDP

EapHostPeerGetResponseAttributes PROC
jmp ptr_EapHostPeerGetResponseAttributes
EapHostPeerGetResponseAttributes ENDP

EapHostPeerGetResult PROC
jmp ptr_EapHostPeerGetResult
EapHostPeerGetResult ENDP

EapHostPeerGetSendPacket PROC
jmp ptr_EapHostPeerGetSendPacket
EapHostPeerGetSendPacket ENDP

EapHostPeerGetUIContext PROC
jmp ptr_EapHostPeerGetUIContext
EapHostPeerGetUIContext ENDP

EapHostPeerInitialize PROC
jmp ptr_EapHostPeerInitialize
EapHostPeerInitialize ENDP

EapHostPeerProcessReceivedPacket PROC
jmp ptr_EapHostPeerProcessReceivedPacket
EapHostPeerProcessReceivedPacket ENDP

EapHostPeerSetResponseAttributes PROC
jmp ptr_EapHostPeerSetResponseAttributes
EapHostPeerSetResponseAttributes ENDP

EapHostPeerSetUIContext PROC
jmp ptr_EapHostPeerSetUIContext
EapHostPeerSetUIContext ENDP

EapHostPeerUninitialize PROC
jmp ptr_EapHostPeerUninitialize
EapHostPeerUninitialize ENDP

end
