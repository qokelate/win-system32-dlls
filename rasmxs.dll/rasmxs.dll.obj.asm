ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DeviceConnect : PTR;
extern ptr_DeviceDone : PTR;
extern ptr_DeviceEnum : PTR;
extern ptr_DeviceGetInfo : PTR;
extern ptr_DeviceListen : PTR;
extern ptr_DeviceSetInfo : PTR;
extern ptr_DeviceWork : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DeviceConnect PROC
jmp ptr_DeviceConnect
DeviceConnect ENDP

DeviceDone PROC
jmp ptr_DeviceDone
DeviceDone ENDP

DeviceEnum PROC
jmp ptr_DeviceEnum
DeviceEnum ENDP

DeviceGetInfo PROC
jmp ptr_DeviceGetInfo
DeviceGetInfo ENDP

DeviceListen PROC
jmp ptr_DeviceListen
DeviceListen ENDP

DeviceSetInfo PROC
jmp ptr_DeviceSetInfo
DeviceSetInfo ENDP

DeviceWork PROC
jmp ptr_DeviceWork
DeviceWork ENDP

end
