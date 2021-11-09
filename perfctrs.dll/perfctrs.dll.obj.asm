ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseDhcpPerformanceData : PTR;
extern ptr_CloseIPXPerformanceData : PTR;
extern ptr_CloseNWNBPerformanceData : PTR;
extern ptr_CloseNbfPerformanceData : PTR;
extern ptr_CloseSPXPerformanceData : PTR;
extern ptr_CloseTcpIpPerformanceData : PTR;
extern ptr_CollectDhcpPerformanceData : PTR;
extern ptr_CollectIPXPerformanceData : PTR;
extern ptr_CollectNWNBPerformanceData : PTR;
extern ptr_CollectNbfPerformanceData : PTR;
extern ptr_CollectSPXPerformanceData : PTR;
extern ptr_CollectTcpIpPerformanceData : PTR;
extern ptr_OpenDhcpPerformanceData : PTR;
extern ptr_OpenIPXPerformanceData : PTR;
extern ptr_OpenNWNBPerformanceData : PTR;
extern ptr_OpenNbfPerformanceData : PTR;
extern ptr_OpenSPXPerformanceData : PTR;
extern ptr_OpenTcpIpPerformanceData : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseDhcpPerformanceData PROC
jmp ptr_CloseDhcpPerformanceData
CloseDhcpPerformanceData ENDP

CloseIPXPerformanceData PROC
jmp ptr_CloseIPXPerformanceData
CloseIPXPerformanceData ENDP

CloseNWNBPerformanceData PROC
jmp ptr_CloseNWNBPerformanceData
CloseNWNBPerformanceData ENDP

CloseNbfPerformanceData PROC
jmp ptr_CloseNbfPerformanceData
CloseNbfPerformanceData ENDP

CloseSPXPerformanceData PROC
jmp ptr_CloseSPXPerformanceData
CloseSPXPerformanceData ENDP

CloseTcpIpPerformanceData PROC
jmp ptr_CloseTcpIpPerformanceData
CloseTcpIpPerformanceData ENDP

CollectDhcpPerformanceData PROC
jmp ptr_CollectDhcpPerformanceData
CollectDhcpPerformanceData ENDP

CollectIPXPerformanceData PROC
jmp ptr_CollectIPXPerformanceData
CollectIPXPerformanceData ENDP

CollectNWNBPerformanceData PROC
jmp ptr_CollectNWNBPerformanceData
CollectNWNBPerformanceData ENDP

CollectNbfPerformanceData PROC
jmp ptr_CollectNbfPerformanceData
CollectNbfPerformanceData ENDP

CollectSPXPerformanceData PROC
jmp ptr_CollectSPXPerformanceData
CollectSPXPerformanceData ENDP

CollectTcpIpPerformanceData PROC
jmp ptr_CollectTcpIpPerformanceData
CollectTcpIpPerformanceData ENDP

OpenDhcpPerformanceData PROC
jmp ptr_OpenDhcpPerformanceData
OpenDhcpPerformanceData ENDP

OpenIPXPerformanceData PROC
jmp ptr_OpenIPXPerformanceData
OpenIPXPerformanceData ENDP

OpenNWNBPerformanceData PROC
jmp ptr_OpenNWNBPerformanceData
OpenNWNBPerformanceData ENDP

OpenNbfPerformanceData PROC
jmp ptr_OpenNbfPerformanceData
OpenNbfPerformanceData ENDP

OpenSPXPerformanceData PROC
jmp ptr_OpenSPXPerformanceData
OpenSPXPerformanceData ENDP

OpenTcpIpPerformanceData PROC
jmp ptr_OpenTcpIpPerformanceData
OpenTcpIpPerformanceData ENDP

end
