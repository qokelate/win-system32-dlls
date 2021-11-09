ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_I_NetDfsGetVersion : PTR;
extern ptr_I_NetServerSetServiceBits : PTR;
extern ptr_I_NetServerSetServiceBitsEx : PTR;
extern ptr_NetConnectionEnum : PTR;
extern ptr_NetFileClose : PTR;
extern ptr_NetFileEnum : PTR;
extern ptr_NetFileGetInfo : PTR;
extern ptr_NetRemoteTOD : PTR;
extern ptr_NetServerAliasAdd : PTR;
extern ptr_NetServerAliasDel : PTR;
extern ptr_NetServerAliasEnum : PTR;
extern ptr_NetServerComputerNameAdd : PTR;
extern ptr_NetServerComputerNameDel : PTR;
extern ptr_NetServerDiskEnum : PTR;
extern ptr_NetServerGetInfo : PTR;
extern ptr_NetServerSetInfo : PTR;
extern ptr_NetServerStatisticsGet : PTR;
extern ptr_NetServerTransportAdd : PTR;
extern ptr_NetServerTransportAddEx : PTR;
extern ptr_NetServerTransportDel : PTR;
extern ptr_NetServerTransportEnum : PTR;
extern ptr_NetSessionDel : PTR;
extern ptr_NetSessionEnum : PTR;
extern ptr_NetSessionGetInfo : PTR;
extern ptr_NetShareAdd : PTR;
extern ptr_NetShareCheck : PTR;
extern ptr_NetShareDel : PTR;
extern ptr_NetShareDelEx : PTR;
extern ptr_NetShareDelSticky : PTR;
extern ptr_NetShareEnum : PTR;
extern ptr_NetShareEnumSticky : PTR;
extern ptr_NetShareGetInfo : PTR;
extern ptr_NetShareSetInfo : PTR;
extern ptr_NetpsNameCanonicalize : PTR;
extern ptr_NetpsNameCompare : PTR;
extern ptr_NetpsNameValidate : PTR;
extern ptr_NetpsPathCanonicalize : PTR;
extern ptr_NetpsPathCompare : PTR;
extern ptr_NetpsPathType : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

I_NetDfsGetVersion PROC
jmp ptr_I_NetDfsGetVersion
I_NetDfsGetVersion ENDP

I_NetServerSetServiceBits PROC
jmp ptr_I_NetServerSetServiceBits
I_NetServerSetServiceBits ENDP

I_NetServerSetServiceBitsEx PROC
jmp ptr_I_NetServerSetServiceBitsEx
I_NetServerSetServiceBitsEx ENDP

NetConnectionEnum PROC
jmp ptr_NetConnectionEnum
NetConnectionEnum ENDP

NetFileClose PROC
jmp ptr_NetFileClose
NetFileClose ENDP

NetFileEnum PROC
jmp ptr_NetFileEnum
NetFileEnum ENDP

NetFileGetInfo PROC
jmp ptr_NetFileGetInfo
NetFileGetInfo ENDP

NetRemoteTOD PROC
jmp ptr_NetRemoteTOD
NetRemoteTOD ENDP

NetServerAliasAdd PROC
jmp ptr_NetServerAliasAdd
NetServerAliasAdd ENDP

NetServerAliasDel PROC
jmp ptr_NetServerAliasDel
NetServerAliasDel ENDP

NetServerAliasEnum PROC
jmp ptr_NetServerAliasEnum
NetServerAliasEnum ENDP

NetServerComputerNameAdd PROC
jmp ptr_NetServerComputerNameAdd
NetServerComputerNameAdd ENDP

NetServerComputerNameDel PROC
jmp ptr_NetServerComputerNameDel
NetServerComputerNameDel ENDP

NetServerDiskEnum PROC
jmp ptr_NetServerDiskEnum
NetServerDiskEnum ENDP

NetServerGetInfo PROC
jmp ptr_NetServerGetInfo
NetServerGetInfo ENDP

NetServerSetInfo PROC
jmp ptr_NetServerSetInfo
NetServerSetInfo ENDP

NetServerStatisticsGet PROC
jmp ptr_NetServerStatisticsGet
NetServerStatisticsGet ENDP

NetServerTransportAdd PROC
jmp ptr_NetServerTransportAdd
NetServerTransportAdd ENDP

NetServerTransportAddEx PROC
jmp ptr_NetServerTransportAddEx
NetServerTransportAddEx ENDP

NetServerTransportDel PROC
jmp ptr_NetServerTransportDel
NetServerTransportDel ENDP

NetServerTransportEnum PROC
jmp ptr_NetServerTransportEnum
NetServerTransportEnum ENDP

NetSessionDel PROC
jmp ptr_NetSessionDel
NetSessionDel ENDP

NetSessionEnum PROC
jmp ptr_NetSessionEnum
NetSessionEnum ENDP

NetSessionGetInfo PROC
jmp ptr_NetSessionGetInfo
NetSessionGetInfo ENDP

NetShareAdd PROC
jmp ptr_NetShareAdd
NetShareAdd ENDP

NetShareCheck PROC
jmp ptr_NetShareCheck
NetShareCheck ENDP

NetShareDel PROC
jmp ptr_NetShareDel
NetShareDel ENDP

NetShareDelEx PROC
jmp ptr_NetShareDelEx
NetShareDelEx ENDP

NetShareDelSticky PROC
jmp ptr_NetShareDelSticky
NetShareDelSticky ENDP

NetShareEnum PROC
jmp ptr_NetShareEnum
NetShareEnum ENDP

NetShareEnumSticky PROC
jmp ptr_NetShareEnumSticky
NetShareEnumSticky ENDP

NetShareGetInfo PROC
jmp ptr_NetShareGetInfo
NetShareGetInfo ENDP

NetShareSetInfo PROC
jmp ptr_NetShareSetInfo
NetShareSetInfo ENDP

NetpsNameCanonicalize PROC
jmp ptr_NetpsNameCanonicalize
NetpsNameCanonicalize ENDP

NetpsNameCompare PROC
jmp ptr_NetpsNameCompare
NetpsNameCompare ENDP

NetpsNameValidate PROC
jmp ptr_NetpsNameValidate
NetpsNameValidate ENDP

NetpsPathCanonicalize PROC
jmp ptr_NetpsPathCanonicalize
NetpsPathCanonicalize ENDP

NetpsPathCompare PROC
jmp ptr_NetpsPathCompare
NetpsPathCompare ENDP

NetpsPathType PROC
jmp ptr_NetpsPathType
NetpsPathType ENDP

end
