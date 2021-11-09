ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AcceptEx : PTR;
extern ptr_EnumProtocolsA : PTR;
extern ptr_EnumProtocolsW : PTR;
extern ptr_GetAcceptExSockaddrs : PTR;
extern ptr_GetAddressByNameA : PTR;
extern ptr_GetAddressByNameW : PTR;
extern ptr_GetNameByTypeA : PTR;
extern ptr_GetNameByTypeW : PTR;
extern ptr_GetServiceA : PTR;
extern ptr_GetServiceW : PTR;
extern ptr_GetTypeByNameA : PTR;
extern ptr_GetTypeByNameW : PTR;
extern ptr_MigrateWinsockConfiguration : PTR;
extern ptr_NPLoadNameSpaces : PTR;
extern ptr_NSPStartup : PTR;
extern ptr_SetServiceA : PTR;
extern ptr_SetServiceW : PTR;
extern ptr_StartWsdpService : PTR;
extern ptr_StopWsdpService : PTR;
extern ptr_TransmitFile : PTR;
extern ptr_WSARecvEx : PTR;
extern ptr_WSPStartup : PTR;
extern ptr_dn_expand : PTR;
extern ptr_getnetbyname : PTR;
extern ptr_inet_network : PTR;
extern ptr_rcmd : PTR;
extern ptr_rexec : PTR;
extern ptr_rresvport : PTR;
extern ptr_s_perror : PTR;
extern ptr_sethostname : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AcceptEx PROC
jmp ptr_AcceptEx
AcceptEx ENDP

EnumProtocolsA PROC
jmp ptr_EnumProtocolsA
EnumProtocolsA ENDP

EnumProtocolsW PROC
jmp ptr_EnumProtocolsW
EnumProtocolsW ENDP

GetAcceptExSockaddrs PROC
jmp ptr_GetAcceptExSockaddrs
GetAcceptExSockaddrs ENDP

GetAddressByNameA PROC
jmp ptr_GetAddressByNameA
GetAddressByNameA ENDP

GetAddressByNameW PROC
jmp ptr_GetAddressByNameW
GetAddressByNameW ENDP

GetNameByTypeA PROC
jmp ptr_GetNameByTypeA
GetNameByTypeA ENDP

GetNameByTypeW PROC
jmp ptr_GetNameByTypeW
GetNameByTypeW ENDP

GetServiceA PROC
jmp ptr_GetServiceA
GetServiceA ENDP

GetServiceW PROC
jmp ptr_GetServiceW
GetServiceW ENDP

GetTypeByNameA PROC
jmp ptr_GetTypeByNameA
GetTypeByNameA ENDP

GetTypeByNameW PROC
jmp ptr_GetTypeByNameW
GetTypeByNameW ENDP

MigrateWinsockConfiguration PROC
jmp ptr_MigrateWinsockConfiguration
MigrateWinsockConfiguration ENDP

NPLoadNameSpaces PROC
jmp ptr_NPLoadNameSpaces
NPLoadNameSpaces ENDP

NSPStartup PROC
jmp ptr_NSPStartup
NSPStartup ENDP

SetServiceA PROC
jmp ptr_SetServiceA
SetServiceA ENDP

SetServiceW PROC
jmp ptr_SetServiceW
SetServiceW ENDP

StartWsdpService PROC
jmp ptr_StartWsdpService
StartWsdpService ENDP

StopWsdpService PROC
jmp ptr_StopWsdpService
StopWsdpService ENDP

TransmitFile PROC
jmp ptr_TransmitFile
TransmitFile ENDP

WSARecvEx PROC
jmp ptr_WSARecvEx
WSARecvEx ENDP

WSPStartup PROC
jmp ptr_WSPStartup
WSPStartup ENDP

dn_expand PROC
jmp ptr_dn_expand
dn_expand ENDP

getnetbyname PROC
jmp ptr_getnetbyname
getnetbyname ENDP

inet_network PROC
jmp ptr_inet_network
inet_network ENDP

rcmd PROC
jmp ptr_rcmd
rcmd ENDP

rexec PROC
jmp ptr_rexec
rexec ENDP

rresvport PROC
jmp ptr_rresvport
rresvport ENDP

s_perror PROC
jmp ptr_s_perror
s_perror ENDP

sethostname PROC
jmp ptr_sethostname
sethostname ENDP

end
