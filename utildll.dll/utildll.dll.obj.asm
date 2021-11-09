ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AsyncDeviceEnumerate : PTR;
extern ptr_CachedGetUserFromSid : PTR;
extern ptr_CalculateDiffTime : PTR;
extern ptr_CalculateElapsedTime : PTR;
extern ptr_CompareElapsedTime : PTR;
extern ptr_ConfigureModem : PTR;
extern ptr_CtxGetAnyDCName : PTR;
extern ptr_CurrentDateTimeString : PTR;
extern ptr_DateTimeString : PTR;
extern ptr_ElapsedTimeString : PTR;
extern ptr_EnumerateMultiUserServers : PTR;
extern ptr_FormDecoratedAsyncDeviceName : PTR;
extern ptr_GetAssociatedPortName : PTR;
extern ptr_GetSystemMessageA : PTR;
extern ptr_GetSystemMessageW : PTR;
extern ptr_GetUnknownString : PTR;
extern ptr_GetUserFromSid : PTR;
extern ptr_HaveAnonymousUsersChanged : PTR;
extern ptr_InitializeAnonymousUserCompareList : PTR;
extern ptr_InstallModem : PTR;
extern ptr_IsPartOfDomain : PTR;
extern ptr_NetBIOSDeviceEnumerate : PTR;
extern ptr_NetworkDeviceEnumerate : PTR;
extern ptr_ParseDecoratedAsyncDeviceName : PTR;
extern ptr_QueryCurrentWinStation : PTR;
extern ptr_RegGetNetworkDeviceName : PTR;
extern ptr_RegGetNetworkServiceName : PTR;
extern ptr_SetupAsyncCdConfig : PTR;
extern ptr_StandardErrorMessage : PTR;
extern ptr_StrAsyncConnectState : PTR;
extern ptr_StrConnectState : PTR;
extern ptr_StrProcessState : PTR;
extern ptr_StrSdClass : PTR;
extern ptr_StrSystemWaitReason : PTR;
extern ptr_TestUserForAdmin : PTR;
extern ptr_WinEnumerateDevices : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AsyncDeviceEnumerate PROC
jmp ptr_AsyncDeviceEnumerate
AsyncDeviceEnumerate ENDP

CachedGetUserFromSid PROC
jmp ptr_CachedGetUserFromSid
CachedGetUserFromSid ENDP

CalculateDiffTime PROC
jmp ptr_CalculateDiffTime
CalculateDiffTime ENDP

CalculateElapsedTime PROC
jmp ptr_CalculateElapsedTime
CalculateElapsedTime ENDP

CompareElapsedTime PROC
jmp ptr_CompareElapsedTime
CompareElapsedTime ENDP

ConfigureModem PROC
jmp ptr_ConfigureModem
ConfigureModem ENDP

CtxGetAnyDCName PROC
jmp ptr_CtxGetAnyDCName
CtxGetAnyDCName ENDP

CurrentDateTimeString PROC
jmp ptr_CurrentDateTimeString
CurrentDateTimeString ENDP

DateTimeString PROC
jmp ptr_DateTimeString
DateTimeString ENDP

ElapsedTimeString PROC
jmp ptr_ElapsedTimeString
ElapsedTimeString ENDP

EnumerateMultiUserServers PROC
jmp ptr_EnumerateMultiUserServers
EnumerateMultiUserServers ENDP

FormDecoratedAsyncDeviceName PROC
jmp ptr_FormDecoratedAsyncDeviceName
FormDecoratedAsyncDeviceName ENDP

GetAssociatedPortName PROC
jmp ptr_GetAssociatedPortName
GetAssociatedPortName ENDP

GetSystemMessageA PROC
jmp ptr_GetSystemMessageA
GetSystemMessageA ENDP

GetSystemMessageW PROC
jmp ptr_GetSystemMessageW
GetSystemMessageW ENDP

GetUnknownString PROC
jmp ptr_GetUnknownString
GetUnknownString ENDP

GetUserFromSid PROC
jmp ptr_GetUserFromSid
GetUserFromSid ENDP

HaveAnonymousUsersChanged PROC
jmp ptr_HaveAnonymousUsersChanged
HaveAnonymousUsersChanged ENDP

InitializeAnonymousUserCompareList PROC
jmp ptr_InitializeAnonymousUserCompareList
InitializeAnonymousUserCompareList ENDP

InstallModem PROC
jmp ptr_InstallModem
InstallModem ENDP

IsPartOfDomain PROC
jmp ptr_IsPartOfDomain
IsPartOfDomain ENDP

NetBIOSDeviceEnumerate PROC
jmp ptr_NetBIOSDeviceEnumerate
NetBIOSDeviceEnumerate ENDP

NetworkDeviceEnumerate PROC
jmp ptr_NetworkDeviceEnumerate
NetworkDeviceEnumerate ENDP

ParseDecoratedAsyncDeviceName PROC
jmp ptr_ParseDecoratedAsyncDeviceName
ParseDecoratedAsyncDeviceName ENDP

QueryCurrentWinStation PROC
jmp ptr_QueryCurrentWinStation
QueryCurrentWinStation ENDP

RegGetNetworkDeviceName PROC
jmp ptr_RegGetNetworkDeviceName
RegGetNetworkDeviceName ENDP

RegGetNetworkServiceName PROC
jmp ptr_RegGetNetworkServiceName
RegGetNetworkServiceName ENDP

SetupAsyncCdConfig PROC
jmp ptr_SetupAsyncCdConfig
SetupAsyncCdConfig ENDP

StandardErrorMessage PROC
jmp ptr_StandardErrorMessage
StandardErrorMessage ENDP

StrAsyncConnectState PROC
jmp ptr_StrAsyncConnectState
StrAsyncConnectState ENDP

StrConnectState PROC
jmp ptr_StrConnectState
StrConnectState ENDP

StrProcessState PROC
jmp ptr_StrProcessState
StrProcessState ENDP

StrSdClass PROC
jmp ptr_StrSdClass
StrSdClass ENDP

StrSystemWaitReason PROC
jmp ptr_StrSystemWaitReason
StrSystemWaitReason ENDP

TestUserForAdmin PROC
jmp ptr_TestUserForAdmin
TestUserForAdmin ENDP

WinEnumerateDevices PROC
jmp ptr_WinEnumerateDevices
WinEnumerateDevices ENDP

end
