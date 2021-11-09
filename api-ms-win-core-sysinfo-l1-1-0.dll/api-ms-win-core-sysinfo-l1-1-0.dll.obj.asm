ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetComputerNameExA : PTR;
extern ptr_GetComputerNameExW : PTR;
extern ptr_GetDynamicTimeZoneInformation : PTR;
extern ptr_GetLocalTime : PTR;
extern ptr_GetLogicalProcessorInformation : PTR;
extern ptr_GetLogicalProcessorInformationEx : PTR;
extern ptr_GetSystemDirectoryA : PTR;
extern ptr_GetSystemDirectoryW : PTR;
extern ptr_GetSystemInfo : PTR;
extern ptr_GetSystemTime : PTR;
extern ptr_GetSystemTimeAdjustment : PTR;
extern ptr_GetSystemTimeAsFileTime : PTR;
extern ptr_GetSystemWindowsDirectoryA : PTR;
extern ptr_GetSystemWindowsDirectoryW : PTR;
extern ptr_GetTickCount : PTR;
extern ptr_GetTickCount64 : PTR;
extern ptr_GetTimeZoneInformation : PTR;
extern ptr_GetTimeZoneInformationForYear : PTR;
extern ptr_GetVersion : PTR;
extern ptr_GetVersionExA : PTR;
extern ptr_GetVersionExW : PTR;
extern ptr_GetWindowsDirectoryA : PTR;
extern ptr_GetWindowsDirectoryW : PTR;
extern ptr_GlobalMemoryStatusEx : PTR;
extern ptr_SetLocalTime : PTR;
extern ptr_SystemTimeToFileTime : PTR;
extern ptr_SystemTimeToTzSpecificLocalTime : PTR;
extern ptr_TzSpecificLocalTimeToSystemTime : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetComputerNameExA PROC
jmp ptr_GetComputerNameExA
GetComputerNameExA ENDP

GetComputerNameExW PROC
jmp ptr_GetComputerNameExW
GetComputerNameExW ENDP

GetDynamicTimeZoneInformation PROC
jmp ptr_GetDynamicTimeZoneInformation
GetDynamicTimeZoneInformation ENDP

GetLocalTime PROC
jmp ptr_GetLocalTime
GetLocalTime ENDP

GetLogicalProcessorInformation PROC
jmp ptr_GetLogicalProcessorInformation
GetLogicalProcessorInformation ENDP

GetLogicalProcessorInformationEx PROC
jmp ptr_GetLogicalProcessorInformationEx
GetLogicalProcessorInformationEx ENDP

GetSystemDirectoryA PROC
jmp ptr_GetSystemDirectoryA
GetSystemDirectoryA ENDP

GetSystemDirectoryW PROC
jmp ptr_GetSystemDirectoryW
GetSystemDirectoryW ENDP

GetSystemInfo PROC
jmp ptr_GetSystemInfo
GetSystemInfo ENDP

GetSystemTime PROC
jmp ptr_GetSystemTime
GetSystemTime ENDP

GetSystemTimeAdjustment PROC
jmp ptr_GetSystemTimeAdjustment
GetSystemTimeAdjustment ENDP

GetSystemTimeAsFileTime PROC
jmp ptr_GetSystemTimeAsFileTime
GetSystemTimeAsFileTime ENDP

GetSystemWindowsDirectoryA PROC
jmp ptr_GetSystemWindowsDirectoryA
GetSystemWindowsDirectoryA ENDP

GetSystemWindowsDirectoryW PROC
jmp ptr_GetSystemWindowsDirectoryW
GetSystemWindowsDirectoryW ENDP

GetTickCount PROC
jmp ptr_GetTickCount
GetTickCount ENDP

GetTickCount64 PROC
jmp ptr_GetTickCount64
GetTickCount64 ENDP

GetTimeZoneInformation PROC
jmp ptr_GetTimeZoneInformation
GetTimeZoneInformation ENDP

GetTimeZoneInformationForYear PROC
jmp ptr_GetTimeZoneInformationForYear
GetTimeZoneInformationForYear ENDP

GetVersion PROC
jmp ptr_GetVersion
GetVersion ENDP

GetVersionExA PROC
jmp ptr_GetVersionExA
GetVersionExA ENDP

GetVersionExW PROC
jmp ptr_GetVersionExW
GetVersionExW ENDP

GetWindowsDirectoryA PROC
jmp ptr_GetWindowsDirectoryA
GetWindowsDirectoryA ENDP

GetWindowsDirectoryW PROC
jmp ptr_GetWindowsDirectoryW
GetWindowsDirectoryW ENDP

GlobalMemoryStatusEx PROC
jmp ptr_GlobalMemoryStatusEx
GlobalMemoryStatusEx ENDP

SetLocalTime PROC
jmp ptr_SetLocalTime
SetLocalTime ENDP

SystemTimeToFileTime PROC
jmp ptr_SystemTimeToFileTime
SystemTimeToFileTime ENDP

SystemTimeToTzSpecificLocalTime PROC
jmp ptr_SystemTimeToTzSpecificLocalTime
SystemTimeToTzSpecificLocalTime ENDP

TzSpecificLocalTimeToSystemTime PROC
jmp ptr_TzSpecificLocalTimeToSystemTime
TzSpecificLocalTimeToSystemTime ENDP

end
