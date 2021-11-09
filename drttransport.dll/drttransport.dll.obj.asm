ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DrtCreateIpv6UdpTransport : PTR;
extern ptr_DrtDeleteIpv6UdpTransport : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DrtCreateIpv6UdpTransport PROC
jmp ptr_DrtCreateIpv6UdpTransport
DrtCreateIpv6UdpTransport ENDP

DrtDeleteIpv6UdpTransport PROC
jmp ptr_DrtDeleteIpv6UdpTransport
DrtDeleteIpv6UdpTransport ENDP

end
