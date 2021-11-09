ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AttachVirtualDisk : PTR;
extern ptr_CompactVirtualDisk : PTR;
extern ptr_CreateVirtualDisk : PTR;
extern ptr_DetachVirtualDisk : PTR;
extern ptr_ExpandVirtualDisk : PTR;
extern ptr_GetStorageDependencyInformation : PTR;
extern ptr_GetVirtualDiskInformation : PTR;
extern ptr_GetVirtualDiskOperationProgress : PTR;
extern ptr_GetVirtualDiskPhysicalPath : PTR;
extern ptr_MergeVirtualDisk : PTR;
extern ptr_OpenVirtualDisk : PTR;
extern ptr_SetVirtualDiskInformation : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AttachVirtualDisk PROC
jmp ptr_AttachVirtualDisk
AttachVirtualDisk ENDP

CompactVirtualDisk PROC
jmp ptr_CompactVirtualDisk
CompactVirtualDisk ENDP

CreateVirtualDisk PROC
jmp ptr_CreateVirtualDisk
CreateVirtualDisk ENDP

DetachVirtualDisk PROC
jmp ptr_DetachVirtualDisk
DetachVirtualDisk ENDP

ExpandVirtualDisk PROC
jmp ptr_ExpandVirtualDisk
ExpandVirtualDisk ENDP

GetStorageDependencyInformation PROC
jmp ptr_GetStorageDependencyInformation
GetStorageDependencyInformation ENDP

GetVirtualDiskInformation PROC
jmp ptr_GetVirtualDiskInformation
GetVirtualDiskInformation ENDP

GetVirtualDiskOperationProgress PROC
jmp ptr_GetVirtualDiskOperationProgress
GetVirtualDiskOperationProgress ENDP

GetVirtualDiskPhysicalPath PROC
jmp ptr_GetVirtualDiskPhysicalPath
GetVirtualDiskPhysicalPath ENDP

MergeVirtualDisk PROC
jmp ptr_MergeVirtualDisk
MergeVirtualDisk ENDP

OpenVirtualDisk PROC
jmp ptr_OpenVirtualDisk
OpenVirtualDisk ENDP

SetVirtualDiskInformation PROC
jmp ptr_SetVirtualDiskInformation
SetVirtualDiskInformation ENDP

end
