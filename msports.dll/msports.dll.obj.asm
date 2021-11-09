ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ComDBClaimNextFreePort : PTR;
extern ptr_ComDBClaimPort : PTR;
extern ptr_ComDBClose : PTR;
extern ptr_ComDBGetCurrentPortUsage : PTR;
extern ptr_ComDBOpen : PTR;
extern ptr_ComDBReleasePort : PTR;
extern ptr_ComDBResizeDatabase : PTR;
extern ptr_ParallelPortPropPageProvider : PTR;
extern ptr_PortsClassInstaller : PTR;
extern ptr_SerialDisplayAdvancedSettings : PTR;
extern ptr_SerialPortPropPageProvider : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ComDBClaimNextFreePort PROC
jmp ptr_ComDBClaimNextFreePort
ComDBClaimNextFreePort ENDP

ComDBClaimPort PROC
jmp ptr_ComDBClaimPort
ComDBClaimPort ENDP

ComDBClose PROC
jmp ptr_ComDBClose
ComDBClose ENDP

ComDBGetCurrentPortUsage PROC
jmp ptr_ComDBGetCurrentPortUsage
ComDBGetCurrentPortUsage ENDP

ComDBOpen PROC
jmp ptr_ComDBOpen
ComDBOpen ENDP

ComDBReleasePort PROC
jmp ptr_ComDBReleasePort
ComDBReleasePort ENDP

ComDBResizeDatabase PROC
jmp ptr_ComDBResizeDatabase
ComDBResizeDatabase ENDP

ParallelPortPropPageProvider PROC
jmp ptr_ParallelPortPropPageProvider
ParallelPortPropPageProvider ENDP

PortsClassInstaller PROC
jmp ptr_PortsClassInstaller
PortsClassInstaller ENDP

SerialDisplayAdvancedSettings PROC
jmp ptr_SerialDisplayAdvancedSettings
SerialDisplayAdvancedSettings ENDP

SerialPortPropPageProvider PROC
jmp ptr_SerialPortPropPageProvider
SerialPortPropPageProvider ENDP

end
