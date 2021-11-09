ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WTSCloseServer : PTR;
extern ptr_WTSConnectSessionA : PTR;
extern ptr_WTSConnectSessionW : PTR;
extern ptr_WTSCreateListenerA : PTR;
extern ptr_WTSCreateListenerW : PTR;
extern ptr_WTSDisconnectSession : PTR;
extern ptr_WTSEnumerateListenersA : PTR;
extern ptr_WTSEnumerateListenersW : PTR;
extern ptr_WTSEnumerateProcessesA : PTR;
extern ptr_WTSEnumerateProcessesExA : PTR;
extern ptr_WTSEnumerateProcessesExW : PTR;
extern ptr_WTSEnumerateProcessesW : PTR;
extern ptr_WTSEnumerateServersA : PTR;
extern ptr_WTSEnumerateServersW : PTR;
extern ptr_WTSEnumerateSessionsA : PTR;
extern ptr_WTSEnumerateSessionsExA : PTR;
extern ptr_WTSEnumerateSessionsExW : PTR;
extern ptr_WTSEnumerateSessionsW : PTR;
extern ptr_WTSFreeMemory : PTR;
extern ptr_WTSFreeMemoryExA : PTR;
extern ptr_WTSFreeMemoryExW : PTR;
extern ptr_WTSGetListenerSecurityA : PTR;
extern ptr_WTSGetListenerSecurityW : PTR;
extern ptr_WTSLogoffSession : PTR;
extern ptr_WTSOpenServerA : PTR;
extern ptr_WTSOpenServerExA : PTR;
extern ptr_WTSOpenServerExW : PTR;
extern ptr_WTSOpenServerW : PTR;
extern ptr_WTSQueryListenerConfigA : PTR;
extern ptr_WTSQueryListenerConfigW : PTR;
extern ptr_WTSQuerySessionInformationA : PTR;
extern ptr_WTSQuerySessionInformationW : PTR;
extern ptr_WTSQueryUserConfigA : PTR;
extern ptr_WTSQueryUserConfigW : PTR;
extern ptr_WTSQueryUserToken : PTR;
extern ptr_WTSRegisterSessionNotification : PTR;
extern ptr_WTSRegisterSessionNotificationEx : PTR;
extern ptr_WTSSendMessageA : PTR;
extern ptr_WTSSendMessageW : PTR;
extern ptr_WTSSetListenerSecurityA : PTR;
extern ptr_WTSSetListenerSecurityW : PTR;
extern ptr_WTSSetSessionInformationA : PTR;
extern ptr_WTSSetSessionInformationW : PTR;
extern ptr_WTSSetUserConfigA : PTR;
extern ptr_WTSSetUserConfigW : PTR;
extern ptr_WTSShutdownSystem : PTR;
extern ptr_WTSStartRemoteControlSessionA : PTR;
extern ptr_WTSStartRemoteControlSessionW : PTR;
extern ptr_WTSStopRemoteControlSession : PTR;
extern ptr_WTSTerminateProcess : PTR;
extern ptr_WTSUnRegisterSessionNotification : PTR;
extern ptr_WTSUnRegisterSessionNotificationEx : PTR;
extern ptr_WTSVirtualChannelClose : PTR;
extern ptr_WTSVirtualChannelOpen : PTR;
extern ptr_WTSVirtualChannelOpenEx : PTR;
extern ptr_WTSVirtualChannelPurgeInput : PTR;
extern ptr_WTSVirtualChannelPurgeOutput : PTR;
extern ptr_WTSVirtualChannelQuery : PTR;
extern ptr_WTSVirtualChannelRead : PTR;
extern ptr_WTSVirtualChannelWrite : PTR;
extern ptr_WTSWaitSystemEvent : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WTSCloseServer PROC
jmp ptr_WTSCloseServer
WTSCloseServer ENDP

WTSConnectSessionA PROC
jmp ptr_WTSConnectSessionA
WTSConnectSessionA ENDP

WTSConnectSessionW PROC
jmp ptr_WTSConnectSessionW
WTSConnectSessionW ENDP

WTSCreateListenerA PROC
jmp ptr_WTSCreateListenerA
WTSCreateListenerA ENDP

WTSCreateListenerW PROC
jmp ptr_WTSCreateListenerW
WTSCreateListenerW ENDP

WTSDisconnectSession PROC
jmp ptr_WTSDisconnectSession
WTSDisconnectSession ENDP

WTSEnumerateListenersA PROC
jmp ptr_WTSEnumerateListenersA
WTSEnumerateListenersA ENDP

WTSEnumerateListenersW PROC
jmp ptr_WTSEnumerateListenersW
WTSEnumerateListenersW ENDP

WTSEnumerateProcessesA PROC
jmp ptr_WTSEnumerateProcessesA
WTSEnumerateProcessesA ENDP

WTSEnumerateProcessesExA PROC
jmp ptr_WTSEnumerateProcessesExA
WTSEnumerateProcessesExA ENDP

WTSEnumerateProcessesExW PROC
jmp ptr_WTSEnumerateProcessesExW
WTSEnumerateProcessesExW ENDP

WTSEnumerateProcessesW PROC
jmp ptr_WTSEnumerateProcessesW
WTSEnumerateProcessesW ENDP

WTSEnumerateServersA PROC
jmp ptr_WTSEnumerateServersA
WTSEnumerateServersA ENDP

WTSEnumerateServersW PROC
jmp ptr_WTSEnumerateServersW
WTSEnumerateServersW ENDP

WTSEnumerateSessionsA PROC
jmp ptr_WTSEnumerateSessionsA
WTSEnumerateSessionsA ENDP

WTSEnumerateSessionsExA PROC
jmp ptr_WTSEnumerateSessionsExA
WTSEnumerateSessionsExA ENDP

WTSEnumerateSessionsExW PROC
jmp ptr_WTSEnumerateSessionsExW
WTSEnumerateSessionsExW ENDP

WTSEnumerateSessionsW PROC
jmp ptr_WTSEnumerateSessionsW
WTSEnumerateSessionsW ENDP

WTSFreeMemory PROC
jmp ptr_WTSFreeMemory
WTSFreeMemory ENDP

WTSFreeMemoryExA PROC
jmp ptr_WTSFreeMemoryExA
WTSFreeMemoryExA ENDP

WTSFreeMemoryExW PROC
jmp ptr_WTSFreeMemoryExW
WTSFreeMemoryExW ENDP

WTSGetListenerSecurityA PROC
jmp ptr_WTSGetListenerSecurityA
WTSGetListenerSecurityA ENDP

WTSGetListenerSecurityW PROC
jmp ptr_WTSGetListenerSecurityW
WTSGetListenerSecurityW ENDP

WTSLogoffSession PROC
jmp ptr_WTSLogoffSession
WTSLogoffSession ENDP

WTSOpenServerA PROC
jmp ptr_WTSOpenServerA
WTSOpenServerA ENDP

WTSOpenServerExA PROC
jmp ptr_WTSOpenServerExA
WTSOpenServerExA ENDP

WTSOpenServerExW PROC
jmp ptr_WTSOpenServerExW
WTSOpenServerExW ENDP

WTSOpenServerW PROC
jmp ptr_WTSOpenServerW
WTSOpenServerW ENDP

WTSQueryListenerConfigA PROC
jmp ptr_WTSQueryListenerConfigA
WTSQueryListenerConfigA ENDP

WTSQueryListenerConfigW PROC
jmp ptr_WTSQueryListenerConfigW
WTSQueryListenerConfigW ENDP

WTSQuerySessionInformationA PROC
jmp ptr_WTSQuerySessionInformationA
WTSQuerySessionInformationA ENDP

WTSQuerySessionInformationW PROC
jmp ptr_WTSQuerySessionInformationW
WTSQuerySessionInformationW ENDP

WTSQueryUserConfigA PROC
jmp ptr_WTSQueryUserConfigA
WTSQueryUserConfigA ENDP

WTSQueryUserConfigW PROC
jmp ptr_WTSQueryUserConfigW
WTSQueryUserConfigW ENDP

WTSQueryUserToken PROC
jmp ptr_WTSQueryUserToken
WTSQueryUserToken ENDP

WTSRegisterSessionNotification PROC
jmp ptr_WTSRegisterSessionNotification
WTSRegisterSessionNotification ENDP

WTSRegisterSessionNotificationEx PROC
jmp ptr_WTSRegisterSessionNotificationEx
WTSRegisterSessionNotificationEx ENDP

WTSSendMessageA PROC
jmp ptr_WTSSendMessageA
WTSSendMessageA ENDP

WTSSendMessageW PROC
jmp ptr_WTSSendMessageW
WTSSendMessageW ENDP

WTSSetListenerSecurityA PROC
jmp ptr_WTSSetListenerSecurityA
WTSSetListenerSecurityA ENDP

WTSSetListenerSecurityW PROC
jmp ptr_WTSSetListenerSecurityW
WTSSetListenerSecurityW ENDP

WTSSetSessionInformationA PROC
jmp ptr_WTSSetSessionInformationA
WTSSetSessionInformationA ENDP

WTSSetSessionInformationW PROC
jmp ptr_WTSSetSessionInformationW
WTSSetSessionInformationW ENDP

WTSSetUserConfigA PROC
jmp ptr_WTSSetUserConfigA
WTSSetUserConfigA ENDP

WTSSetUserConfigW PROC
jmp ptr_WTSSetUserConfigW
WTSSetUserConfigW ENDP

WTSShutdownSystem PROC
jmp ptr_WTSShutdownSystem
WTSShutdownSystem ENDP

WTSStartRemoteControlSessionA PROC
jmp ptr_WTSStartRemoteControlSessionA
WTSStartRemoteControlSessionA ENDP

WTSStartRemoteControlSessionW PROC
jmp ptr_WTSStartRemoteControlSessionW
WTSStartRemoteControlSessionW ENDP

WTSStopRemoteControlSession PROC
jmp ptr_WTSStopRemoteControlSession
WTSStopRemoteControlSession ENDP

WTSTerminateProcess PROC
jmp ptr_WTSTerminateProcess
WTSTerminateProcess ENDP

WTSUnRegisterSessionNotification PROC
jmp ptr_WTSUnRegisterSessionNotification
WTSUnRegisterSessionNotification ENDP

WTSUnRegisterSessionNotificationEx PROC
jmp ptr_WTSUnRegisterSessionNotificationEx
WTSUnRegisterSessionNotificationEx ENDP

WTSVirtualChannelClose PROC
jmp ptr_WTSVirtualChannelClose
WTSVirtualChannelClose ENDP

WTSVirtualChannelOpen PROC
jmp ptr_WTSVirtualChannelOpen
WTSVirtualChannelOpen ENDP

WTSVirtualChannelOpenEx PROC
jmp ptr_WTSVirtualChannelOpenEx
WTSVirtualChannelOpenEx ENDP

WTSVirtualChannelPurgeInput PROC
jmp ptr_WTSVirtualChannelPurgeInput
WTSVirtualChannelPurgeInput ENDP

WTSVirtualChannelPurgeOutput PROC
jmp ptr_WTSVirtualChannelPurgeOutput
WTSVirtualChannelPurgeOutput ENDP

WTSVirtualChannelQuery PROC
jmp ptr_WTSVirtualChannelQuery
WTSVirtualChannelQuery ENDP

WTSVirtualChannelRead PROC
jmp ptr_WTSVirtualChannelRead
WTSVirtualChannelRead ENDP

WTSVirtualChannelWrite PROC
jmp ptr_WTSVirtualChannelWrite
WTSVirtualChannelWrite ENDP

WTSWaitSystemEvent PROC
jmp ptr_WTSWaitSystemEvent
WTSWaitSystemEvent ENDP

end
