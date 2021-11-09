ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseDiskObject : PTR;
extern ptr_CollectDiskObjectData : PTR;
extern ptr_OpenDiskObject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseDiskObject PROC
jmp ptr_CloseDiskObject
CloseDiskObject ENDP

CollectDiskObjectData PROC
jmp ptr_CollectDiskObjectData
CollectDiskObjectData ENDP

OpenDiskObject PROC
jmp ptr_OpenDiskObject
OpenDiskObject ENDP

end
