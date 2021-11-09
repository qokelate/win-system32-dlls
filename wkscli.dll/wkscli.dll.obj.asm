ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NetAddAlternateComputerName : PTR;
extern ptr_NetEnumerateComputerNames : PTR;
extern ptr_NetGetJoinInformation : PTR;
extern ptr_NetGetJoinableOUs : PTR;
extern ptr_NetJoinDomain : PTR;
extern ptr_NetRemoveAlternateComputerName : PTR;
extern ptr_NetRenameMachineInDomain : PTR;
extern ptr_NetSetPrimaryComputerName : PTR;
extern ptr_NetUnjoinDomain : PTR;
extern ptr_NetUseAdd : PTR;
extern ptr_NetUseDel : PTR;
extern ptr_NetUseEnum : PTR;
extern ptr_NetUseGetInfo : PTR;
extern ptr_NetValidateName : PTR;
extern ptr_NetWkstaGetInfo : PTR;
extern ptr_NetWkstaSetInfo : PTR;
extern ptr_NetWkstaStatisticsGet : PTR;
extern ptr_NetWkstaTransportAdd : PTR;
extern ptr_NetWkstaTransportDel : PTR;
extern ptr_NetWkstaTransportEnum : PTR;
extern ptr_NetWkstaUserEnum : PTR;
extern ptr_NetWkstaUserGetInfo : PTR;
extern ptr_NetWkstaUserSetInfo : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NetAddAlternateComputerName PROC
jmp ptr_NetAddAlternateComputerName
NetAddAlternateComputerName ENDP

NetEnumerateComputerNames PROC
jmp ptr_NetEnumerateComputerNames
NetEnumerateComputerNames ENDP

NetGetJoinInformation PROC
jmp ptr_NetGetJoinInformation
NetGetJoinInformation ENDP

NetGetJoinableOUs PROC
jmp ptr_NetGetJoinableOUs
NetGetJoinableOUs ENDP

NetJoinDomain PROC
jmp ptr_NetJoinDomain
NetJoinDomain ENDP

NetRemoveAlternateComputerName PROC
jmp ptr_NetRemoveAlternateComputerName
NetRemoveAlternateComputerName ENDP

NetRenameMachineInDomain PROC
jmp ptr_NetRenameMachineInDomain
NetRenameMachineInDomain ENDP

NetSetPrimaryComputerName PROC
jmp ptr_NetSetPrimaryComputerName
NetSetPrimaryComputerName ENDP

NetUnjoinDomain PROC
jmp ptr_NetUnjoinDomain
NetUnjoinDomain ENDP

NetUseAdd PROC
jmp ptr_NetUseAdd
NetUseAdd ENDP

NetUseDel PROC
jmp ptr_NetUseDel
NetUseDel ENDP

NetUseEnum PROC
jmp ptr_NetUseEnum
NetUseEnum ENDP

NetUseGetInfo PROC
jmp ptr_NetUseGetInfo
NetUseGetInfo ENDP

NetValidateName PROC
jmp ptr_NetValidateName
NetValidateName ENDP

NetWkstaGetInfo PROC
jmp ptr_NetWkstaGetInfo
NetWkstaGetInfo ENDP

NetWkstaSetInfo PROC
jmp ptr_NetWkstaSetInfo
NetWkstaSetInfo ENDP

NetWkstaStatisticsGet PROC
jmp ptr_NetWkstaStatisticsGet
NetWkstaStatisticsGet ENDP

NetWkstaTransportAdd PROC
jmp ptr_NetWkstaTransportAdd
NetWkstaTransportAdd ENDP

NetWkstaTransportDel PROC
jmp ptr_NetWkstaTransportDel
NetWkstaTransportDel ENDP

NetWkstaTransportEnum PROC
jmp ptr_NetWkstaTransportEnum
NetWkstaTransportEnum ENDP

NetWkstaUserEnum PROC
jmp ptr_NetWkstaUserEnum
NetWkstaUserEnum ENDP

NetWkstaUserGetInfo PROC
jmp ptr_NetWkstaUserGetInfo
NetWkstaUserGetInfo ENDP

NetWkstaUserSetInfo PROC
jmp ptr_NetWkstaUserSetInfo
NetWkstaUserSetInfo ENDP

end
