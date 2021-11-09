ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddDllDirectory : PTR;
extern ptr_DisableThreadLibraryCalls : PTR;
extern ptr_FindResourceExW : PTR;
extern ptr_FindStringOrdinal : PTR;
extern ptr_FreeLibrary : PTR;
extern ptr_FreeLibraryAndExitThread : PTR;
extern ptr_FreeResource : PTR;
extern ptr_GetModuleFileNameA : PTR;
extern ptr_GetModuleFileNameW : PTR;
extern ptr_GetModuleHandleA : PTR;
extern ptr_GetModuleHandleExA : PTR;
extern ptr_GetModuleHandleExW : PTR;
extern ptr_GetModuleHandleW : PTR;
extern ptr_GetProcAddress : PTR;
extern ptr_LoadLibraryExA : PTR;
extern ptr_LoadLibraryExW : PTR;
extern ptr_LoadResource : PTR;
extern ptr_LoadStringA : PTR;
extern ptr_LoadStringW : PTR;
extern ptr_LockResource : PTR;
extern ptr_RemoveDllDirectory : PTR;
extern ptr_SetDefaultDllDirectories : PTR;
extern ptr_SizeofResource : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddDllDirectory PROC
jmp ptr_AddDllDirectory
AddDllDirectory ENDP

DisableThreadLibraryCalls PROC
jmp ptr_DisableThreadLibraryCalls
DisableThreadLibraryCalls ENDP

FindResourceExW PROC
jmp ptr_FindResourceExW
FindResourceExW ENDP

FindStringOrdinal PROC
jmp ptr_FindStringOrdinal
FindStringOrdinal ENDP

FreeLibrary PROC
jmp ptr_FreeLibrary
FreeLibrary ENDP

FreeLibraryAndExitThread PROC
jmp ptr_FreeLibraryAndExitThread
FreeLibraryAndExitThread ENDP

FreeResource PROC
jmp ptr_FreeResource
FreeResource ENDP

GetModuleFileNameA PROC
jmp ptr_GetModuleFileNameA
GetModuleFileNameA ENDP

GetModuleFileNameW PROC
jmp ptr_GetModuleFileNameW
GetModuleFileNameW ENDP

GetModuleHandleA PROC
jmp ptr_GetModuleHandleA
GetModuleHandleA ENDP

GetModuleHandleExA PROC
jmp ptr_GetModuleHandleExA
GetModuleHandleExA ENDP

GetModuleHandleExW PROC
jmp ptr_GetModuleHandleExW
GetModuleHandleExW ENDP

GetModuleHandleW PROC
jmp ptr_GetModuleHandleW
GetModuleHandleW ENDP

GetProcAddress PROC
jmp ptr_GetProcAddress
GetProcAddress ENDP

LoadLibraryExA PROC
jmp ptr_LoadLibraryExA
LoadLibraryExA ENDP

LoadLibraryExW PROC
jmp ptr_LoadLibraryExW
LoadLibraryExW ENDP

LoadResource PROC
jmp ptr_LoadResource
LoadResource ENDP

LoadStringA PROC
jmp ptr_LoadStringA
LoadStringA ENDP

LoadStringW PROC
jmp ptr_LoadStringW
LoadStringW ENDP

LockResource PROC
jmp ptr_LockResource
LockResource ENDP

RemoveDllDirectory PROC
jmp ptr_RemoveDllDirectory
RemoveDllDirectory ENDP

SetDefaultDllDirectories PROC
jmp ptr_SetDefaultDllDirectories
SetDefaultDllDirectories ENDP

SizeofResource PROC
jmp ptr_SizeofResource
SizeofResource ENDP

end
