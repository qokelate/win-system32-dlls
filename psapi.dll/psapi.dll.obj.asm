ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_EmptyWorkingSet : PTR;
extern ptr_EnumDeviceDrivers : PTR;
extern ptr_EnumPageFilesA : PTR;
extern ptr_EnumPageFilesW : PTR;
extern ptr_EnumProcessModules : PTR;
extern ptr_EnumProcessModulesEx : PTR;
extern ptr_EnumProcesses : PTR;
extern ptr_GetDeviceDriverBaseNameA : PTR;
extern ptr_GetDeviceDriverBaseNameW : PTR;
extern ptr_GetDeviceDriverFileNameA : PTR;
extern ptr_GetDeviceDriverFileNameW : PTR;
extern ptr_GetMappedFileNameA : PTR;
extern ptr_GetMappedFileNameW : PTR;
extern ptr_GetModuleBaseNameA : PTR;
extern ptr_GetModuleBaseNameW : PTR;
extern ptr_GetModuleFileNameExA : PTR;
extern ptr_GetModuleFileNameExW : PTR;
extern ptr_GetModuleInformation : PTR;
extern ptr_GetPerformanceInfo : PTR;
extern ptr_GetProcessImageFileNameA : PTR;
extern ptr_GetProcessImageFileNameW : PTR;
extern ptr_GetProcessMemoryInfo : PTR;
extern ptr_GetWsChanges : PTR;
extern ptr_GetWsChangesEx : PTR;
extern ptr_InitializeProcessForWsWatch : PTR;
extern ptr_QueryWorkingSet : PTR;
extern ptr_QueryWorkingSetEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

EmptyWorkingSet PROC
jmp ptr_EmptyWorkingSet
EmptyWorkingSet ENDP

EnumDeviceDrivers PROC
jmp ptr_EnumDeviceDrivers
EnumDeviceDrivers ENDP

EnumPageFilesA PROC
jmp ptr_EnumPageFilesA
EnumPageFilesA ENDP

EnumPageFilesW PROC
jmp ptr_EnumPageFilesW
EnumPageFilesW ENDP

EnumProcessModules PROC
jmp ptr_EnumProcessModules
EnumProcessModules ENDP

EnumProcessModulesEx PROC
jmp ptr_EnumProcessModulesEx
EnumProcessModulesEx ENDP

EnumProcesses PROC
jmp ptr_EnumProcesses
EnumProcesses ENDP

GetDeviceDriverBaseNameA PROC
jmp ptr_GetDeviceDriverBaseNameA
GetDeviceDriverBaseNameA ENDP

GetDeviceDriverBaseNameW PROC
jmp ptr_GetDeviceDriverBaseNameW
GetDeviceDriverBaseNameW ENDP

GetDeviceDriverFileNameA PROC
jmp ptr_GetDeviceDriverFileNameA
GetDeviceDriverFileNameA ENDP

GetDeviceDriverFileNameW PROC
jmp ptr_GetDeviceDriverFileNameW
GetDeviceDriverFileNameW ENDP

GetMappedFileNameA PROC
jmp ptr_GetMappedFileNameA
GetMappedFileNameA ENDP

GetMappedFileNameW PROC
jmp ptr_GetMappedFileNameW
GetMappedFileNameW ENDP

GetModuleBaseNameA PROC
jmp ptr_GetModuleBaseNameA
GetModuleBaseNameA ENDP

GetModuleBaseNameW PROC
jmp ptr_GetModuleBaseNameW
GetModuleBaseNameW ENDP

GetModuleFileNameExA PROC
jmp ptr_GetModuleFileNameExA
GetModuleFileNameExA ENDP

GetModuleFileNameExW PROC
jmp ptr_GetModuleFileNameExW
GetModuleFileNameExW ENDP

GetModuleInformation PROC
jmp ptr_GetModuleInformation
GetModuleInformation ENDP

GetPerformanceInfo PROC
jmp ptr_GetPerformanceInfo
GetPerformanceInfo ENDP

GetProcessImageFileNameA PROC
jmp ptr_GetProcessImageFileNameA
GetProcessImageFileNameA ENDP

GetProcessImageFileNameW PROC
jmp ptr_GetProcessImageFileNameW
GetProcessImageFileNameW ENDP

GetProcessMemoryInfo PROC
jmp ptr_GetProcessMemoryInfo
GetProcessMemoryInfo ENDP

GetWsChanges PROC
jmp ptr_GetWsChanges
GetWsChanges ENDP

GetWsChangesEx PROC
jmp ptr_GetWsChangesEx
GetWsChangesEx ENDP

InitializeProcessForWsWatch PROC
jmp ptr_InitializeProcessForWsWatch
InitializeProcessForWsWatch ENDP

QueryWorkingSet PROC
jmp ptr_QueryWorkingSet
QueryWorkingSet ENDP

QueryWorkingSetEx PROC
jmp ptr_QueryWorkingSetEx
QueryWorkingSetEx ENDP

end
