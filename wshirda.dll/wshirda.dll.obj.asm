ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WSHEnumProtocols : PTR;
extern ptr_WSHGetProviderGuid : PTR;
extern ptr_WSHGetSockaddrType : PTR;
extern ptr_WSHGetSocketInformation : PTR;
extern ptr_WSHGetWSAProtocolInfo : PTR;
extern ptr_WSHGetWildcardSockaddr : PTR;
extern ptr_WSHGetWinsockMapping : PTR;
extern ptr_WSHIoctl : PTR;
extern ptr_WSHNotify : PTR;
extern ptr_WSHOpenSocket : PTR;
extern ptr_WSHSetSocketInformation : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WSHEnumProtocols PROC
jmp ptr_WSHEnumProtocols
WSHEnumProtocols ENDP

WSHGetProviderGuid PROC
jmp ptr_WSHGetProviderGuid
WSHGetProviderGuid ENDP

WSHGetSockaddrType PROC
jmp ptr_WSHGetSockaddrType
WSHGetSockaddrType ENDP

WSHGetSocketInformation PROC
jmp ptr_WSHGetSocketInformation
WSHGetSocketInformation ENDP

WSHGetWSAProtocolInfo PROC
jmp ptr_WSHGetWSAProtocolInfo
WSHGetWSAProtocolInfo ENDP

WSHGetWildcardSockaddr PROC
jmp ptr_WSHGetWildcardSockaddr
WSHGetWildcardSockaddr ENDP

WSHGetWinsockMapping PROC
jmp ptr_WSHGetWinsockMapping
WSHGetWinsockMapping ENDP

WSHIoctl PROC
jmp ptr_WSHIoctl
WSHIoctl ENDP

WSHNotify PROC
jmp ptr_WSHNotify
WSHNotify ENDP

WSHOpenSocket PROC
jmp ptr_WSHOpenSocket
WSHOpenSocket ENDP

WSHSetSocketInformation PROC
jmp ptr_WSHSetSocketInformation
WSHSetSocketInformation ENDP

end
