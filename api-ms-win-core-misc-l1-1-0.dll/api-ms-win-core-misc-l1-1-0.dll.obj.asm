ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_EnumSystemLocalesA : PTR;
extern ptr_FatalAppExitA : PTR;
extern ptr_FatalAppExitW : PTR;
extern ptr_FormatMessageA : PTR;
extern ptr_FormatMessageW : PTR;
extern ptr_GlobalAlloc : PTR;
extern ptr_GlobalFree : PTR;
extern ptr_IsProcessInJob : PTR;
extern ptr_IsWow64Process : PTR;
extern ptr_LCMapStringA : PTR;
extern ptr_LocalAlloc : PTR;
extern ptr_LocalFree : PTR;
extern ptr_LocalLock : PTR;
extern ptr_LocalReAlloc : PTR;
extern ptr_LocalUnlock : PTR;
extern ptr_NeedCurrentDirectoryForExePathA : PTR;
extern ptr_NeedCurrentDirectoryForExePathW : PTR;
extern ptr_PulseEvent : PTR;
extern ptr_SetHandleCount : PTR;
extern ptr_Sleep : PTR;
extern ptr_Wow64DisableWow64FsRedirection : PTR;
extern ptr_Wow64RevertWow64FsRedirection : PTR;
extern ptr_lstrcmp : PTR;
extern ptr_lstrcmpA : PTR;
extern ptr_lstrcmpW : PTR;
extern ptr_lstrcmpi : PTR;
extern ptr_lstrcmpiA : PTR;
extern ptr_lstrcmpiW : PTR;
extern ptr_lstrcpyn : PTR;
extern ptr_lstrcpynA : PTR;
extern ptr_lstrcpynW : PTR;
extern ptr_lstrlen : PTR;
extern ptr_lstrlenA : PTR;
extern ptr_lstrlenW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

EnumSystemLocalesA PROC
jmp ptr_EnumSystemLocalesA
EnumSystemLocalesA ENDP

FatalAppExitA PROC
jmp ptr_FatalAppExitA
FatalAppExitA ENDP

FatalAppExitW PROC
jmp ptr_FatalAppExitW
FatalAppExitW ENDP

FormatMessageA PROC
jmp ptr_FormatMessageA
FormatMessageA ENDP

FormatMessageW PROC
jmp ptr_FormatMessageW
FormatMessageW ENDP

GlobalAlloc PROC
jmp ptr_GlobalAlloc
GlobalAlloc ENDP

GlobalFree PROC
jmp ptr_GlobalFree
GlobalFree ENDP

IsProcessInJob PROC
jmp ptr_IsProcessInJob
IsProcessInJob ENDP

IsWow64Process PROC
jmp ptr_IsWow64Process
IsWow64Process ENDP

LCMapStringA PROC
jmp ptr_LCMapStringA
LCMapStringA ENDP

LocalAlloc PROC
jmp ptr_LocalAlloc
LocalAlloc ENDP

LocalFree PROC
jmp ptr_LocalFree
LocalFree ENDP

LocalLock PROC
jmp ptr_LocalLock
LocalLock ENDP

LocalReAlloc PROC
jmp ptr_LocalReAlloc
LocalReAlloc ENDP

LocalUnlock PROC
jmp ptr_LocalUnlock
LocalUnlock ENDP

NeedCurrentDirectoryForExePathA PROC
jmp ptr_NeedCurrentDirectoryForExePathA
NeedCurrentDirectoryForExePathA ENDP

NeedCurrentDirectoryForExePathW PROC
jmp ptr_NeedCurrentDirectoryForExePathW
NeedCurrentDirectoryForExePathW ENDP

PulseEvent PROC
jmp ptr_PulseEvent
PulseEvent ENDP

SetHandleCount PROC
jmp ptr_SetHandleCount
SetHandleCount ENDP

Sleep PROC
jmp ptr_Sleep
Sleep ENDP

Wow64DisableWow64FsRedirection PROC
jmp ptr_Wow64DisableWow64FsRedirection
Wow64DisableWow64FsRedirection ENDP

Wow64RevertWow64FsRedirection PROC
jmp ptr_Wow64RevertWow64FsRedirection
Wow64RevertWow64FsRedirection ENDP

lstrcmp PROC
jmp ptr_lstrcmp
lstrcmp ENDP

lstrcmpA PROC
jmp ptr_lstrcmpA
lstrcmpA ENDP

lstrcmpW PROC
jmp ptr_lstrcmpW
lstrcmpW ENDP

lstrcmpi PROC
jmp ptr_lstrcmpi
lstrcmpi ENDP

lstrcmpiA PROC
jmp ptr_lstrcmpiA
lstrcmpiA ENDP

lstrcmpiW PROC
jmp ptr_lstrcmpiW
lstrcmpiW ENDP

lstrcpyn PROC
jmp ptr_lstrcpyn
lstrcpyn ENDP

lstrcpynA PROC
jmp ptr_lstrcpynA
lstrcpynA ENDP

lstrcpynW PROC
jmp ptr_lstrcpynW
lstrcpynW ENDP

lstrlen PROC
jmp ptr_lstrlen
lstrlen ENDP

lstrlenA PROC
jmp ptr_lstrlenA
lstrlenA ENDP

lstrlenW PROC
jmp ptr_lstrlenW
lstrlenW ENDP

end
