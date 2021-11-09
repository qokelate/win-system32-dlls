ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateFileMappingW : PTR;
extern ptr_FlushViewOfFile : PTR;
extern ptr_MapViewOfFile : PTR;
extern ptr_MapViewOfFileEx : PTR;
extern ptr_OpenFileMappingW : PTR;
extern ptr_ReadProcessMemory : PTR;
extern ptr_UnmapViewOfFile : PTR;
extern ptr_VirtualAlloc : PTR;
extern ptr_VirtualAllocEx : PTR;
extern ptr_VirtualFree : PTR;
extern ptr_VirtualFreeEx : PTR;
extern ptr_VirtualProtect : PTR;
extern ptr_VirtualProtectEx : PTR;
extern ptr_VirtualQuery : PTR;
extern ptr_VirtualQueryEx : PTR;
extern ptr_WriteProcessMemory : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateFileMappingW PROC
jmp ptr_CreateFileMappingW
CreateFileMappingW ENDP

FlushViewOfFile PROC
jmp ptr_FlushViewOfFile
FlushViewOfFile ENDP

MapViewOfFile PROC
jmp ptr_MapViewOfFile
MapViewOfFile ENDP

MapViewOfFileEx PROC
jmp ptr_MapViewOfFileEx
MapViewOfFileEx ENDP

OpenFileMappingW PROC
jmp ptr_OpenFileMappingW
OpenFileMappingW ENDP

ReadProcessMemory PROC
jmp ptr_ReadProcessMemory
ReadProcessMemory ENDP

UnmapViewOfFile PROC
jmp ptr_UnmapViewOfFile
UnmapViewOfFile ENDP

VirtualAlloc PROC
jmp ptr_VirtualAlloc
VirtualAlloc ENDP

VirtualAllocEx PROC
jmp ptr_VirtualAllocEx
VirtualAllocEx ENDP

VirtualFree PROC
jmp ptr_VirtualFree
VirtualFree ENDP

VirtualFreeEx PROC
jmp ptr_VirtualFreeEx
VirtualFreeEx ENDP

VirtualProtect PROC
jmp ptr_VirtualProtect
VirtualProtect ENDP

VirtualProtectEx PROC
jmp ptr_VirtualProtectEx
VirtualProtectEx ENDP

VirtualQuery PROC
jmp ptr_VirtualQuery
VirtualQuery ENDP

VirtualQueryEx PROC
jmp ptr_VirtualQueryEx
VirtualQueryEx ENDP

WriteProcessMemory PROC
jmp ptr_WriteProcessMemory
WriteProcessMemory ENDP

end
