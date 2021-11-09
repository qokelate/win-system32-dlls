ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_FreeAddrInfoEx : PTR;
extern ptr_FreeAddrInfoExW : PTR;
extern ptr_FreeAddrInfoW : PTR;
extern ptr_GetAddrInfoExA : PTR;
extern ptr_GetAddrInfoExW : PTR;
extern ptr_GetAddrInfoW : PTR;
extern ptr_GetNameInfoW : PTR;
extern ptr_InetNtopW : PTR;
extern ptr_InetPtonW : PTR;
extern ptr_SetAddrInfoExA : PTR;
extern ptr_SetAddrInfoExW : PTR;
extern ptr_WEP : PTR;
extern ptr_WPUCompleteOverlappedRequest : PTR;
extern ptr_WSAAccept : PTR;
extern ptr_WSAAddressToStringA : PTR;
extern ptr_WSAAddressToStringW : PTR;
extern ptr_WSAAdvertiseProvider : PTR;
extern ptr_WSAAsyncGetHostByAddr : PTR;
extern ptr_WSAAsyncGetHostByName : PTR;
extern ptr_WSAAsyncGetProtoByName : PTR;
extern ptr_WSAAsyncGetProtoByNumber : PTR;
extern ptr_WSAAsyncGetServByName : PTR;
extern ptr_WSAAsyncGetServByPort : PTR;
extern ptr_WSAAsyncSelect : PTR;
extern ptr_WSACancelAsyncRequest : PTR;
extern ptr_WSACancelBlockingCall : PTR;
extern ptr_WSACleanup : PTR;
extern ptr_WSACloseEvent : PTR;
extern ptr_WSAConnect : PTR;
extern ptr_WSAConnectByList : PTR;
extern ptr_WSAConnectByNameA : PTR;
extern ptr_WSAConnectByNameW : PTR;
extern ptr_WSACreateEvent : PTR;
extern ptr_WSADuplicateSocketA : PTR;
extern ptr_WSADuplicateSocketW : PTR;
extern ptr_WSAEnumNameSpaceProvidersA : PTR;
extern ptr_WSAEnumNameSpaceProvidersExA : PTR;
extern ptr_WSAEnumNameSpaceProvidersExW : PTR;
extern ptr_WSAEnumNameSpaceProvidersW : PTR;
extern ptr_WSAEnumNetworkEvents : PTR;
extern ptr_WSAEnumProtocolsA : PTR;
extern ptr_WSAEnumProtocolsW : PTR;
extern ptr_WSAEventSelect : PTR;
extern ptr_WSAGetLastError : PTR;
extern ptr_WSAGetOverlappedResult : PTR;
extern ptr_WSAGetQOSByName : PTR;
extern ptr_WSAGetServiceClassInfoA : PTR;
extern ptr_WSAGetServiceClassInfoW : PTR;
extern ptr_WSAGetServiceClassNameByClassIdA : PTR;
extern ptr_WSAGetServiceClassNameByClassIdW : PTR;
extern ptr_WSAHtonl : PTR;
extern ptr_WSAHtons : PTR;
extern ptr_WSAInstallServiceClassA : PTR;
extern ptr_WSAInstallServiceClassW : PTR;
extern ptr_WSAIoctl : PTR;
extern ptr_WSAIsBlocking : PTR;
extern ptr_WSAJoinLeaf : PTR;
extern ptr_WSALookupServiceBeginA : PTR;
extern ptr_WSALookupServiceBeginW : PTR;
extern ptr_WSALookupServiceEnd : PTR;
extern ptr_WSALookupServiceNextA : PTR;
extern ptr_WSALookupServiceNextW : PTR;
extern ptr_WSANSPIoctl : PTR;
extern ptr_WSANtohl : PTR;
extern ptr_WSANtohs : PTR;
extern ptr_WSAPoll : PTR;
extern ptr_WSAProviderCompleteAsyncCall : PTR;
extern ptr_WSAProviderConfigChange : PTR;
extern ptr_WSARecv : PTR;
extern ptr_WSARecvDisconnect : PTR;
extern ptr_WSARecvFrom : PTR;
extern ptr_WSARemoveServiceClass : PTR;
extern ptr_WSAResetEvent : PTR;
extern ptr_WSASend : PTR;
extern ptr_WSASendDisconnect : PTR;
extern ptr_WSASendMsg : PTR;
extern ptr_WSASendTo : PTR;
extern ptr_WSASetBlockingHook : PTR;
extern ptr_WSASetEvent : PTR;
extern ptr_WSASetLastError : PTR;
extern ptr_WSASetServiceA : PTR;
extern ptr_WSASetServiceW : PTR;
extern ptr_WSASocketA : PTR;
extern ptr_WSASocketW : PTR;
extern ptr_WSAStartup : PTR;
extern ptr_WSAStringToAddressA : PTR;
extern ptr_WSAStringToAddressW : PTR;
extern ptr_WSAUnadvertiseProvider : PTR;
extern ptr_WSAUnhookBlockingHook : PTR;
extern ptr_WSAWaitForMultipleEvents : PTR;
extern ptr_WSApSetPostRoutine : PTR;
extern ptr_WSCDeinstallProvider : PTR;
extern ptr_WSCDeinstallProvider32 : PTR;
extern ptr_WSCEnableNSProvider : PTR;
extern ptr_WSCEnableNSProvider32 : PTR;
extern ptr_WSCEnumNameSpaceProviders32 : PTR;
extern ptr_WSCEnumNameSpaceProvidersEx32 : PTR;
extern ptr_WSCEnumProtocols : PTR;
extern ptr_WSCEnumProtocols32 : PTR;
extern ptr_WSCGetApplicationCategory : PTR;
extern ptr_WSCGetProviderInfo : PTR;
extern ptr_WSCGetProviderInfo32 : PTR;
extern ptr_WSCGetProviderPath : PTR;
extern ptr_WSCGetProviderPath32 : PTR;
extern ptr_WSCInstallNameSpace : PTR;
extern ptr_WSCInstallNameSpace32 : PTR;
extern ptr_WSCInstallNameSpaceEx : PTR;
extern ptr_WSCInstallNameSpaceEx32 : PTR;
extern ptr_WSCInstallProvider : PTR;
extern ptr_WSCInstallProvider64_32 : PTR;
extern ptr_WSCInstallProviderAndChains64_32 : PTR;
extern ptr_WSCSetApplicationCategory : PTR;
extern ptr_WSCSetProviderInfo : PTR;
extern ptr_WSCSetProviderInfo32 : PTR;
extern ptr_WSCUnInstallNameSpace : PTR;
extern ptr_WSCUnInstallNameSpace32 : PTR;
extern ptr_WSCUpdateProvider : PTR;
extern ptr_WSCUpdateProvider32 : PTR;
extern ptr_WSCWriteNameSpaceOrder : PTR;
extern ptr_WSCWriteNameSpaceOrder32 : PTR;
extern ptr_WSCWriteProviderOrder : PTR;
extern ptr_WSCWriteProviderOrder32 : PTR;
extern ptr_WahCloseApcHelper : PTR;
extern ptr_WahCloseHandleHelper : PTR;
extern ptr_WahCloseNotificationHandleHelper : PTR;
extern ptr_WahCloseSocketHandle : PTR;
extern ptr_WahCloseThread : PTR;
extern ptr_WahCompleteRequest : PTR;
extern ptr_WahCreateHandleContextTable : PTR;
extern ptr_WahCreateNotificationHandle : PTR;
extern ptr_WahCreateSocketHandle : PTR;
extern ptr_WahDestroyHandleContextTable : PTR;
extern ptr_WahDisableNonIFSHandleSupport : PTR;
extern ptr_WahEnableNonIFSHandleSupport : PTR;
extern ptr_WahEnumerateHandleContexts : PTR;
extern ptr_WahInsertHandleContext : PTR;
extern ptr_WahNotifyAllProcesses : PTR;
extern ptr_WahOpenApcHelper : PTR;
extern ptr_WahOpenCurrentThread : PTR;
extern ptr_WahOpenHandleHelper : PTR;
extern ptr_WahOpenNotificationHandleHelper : PTR;
extern ptr_WahQueueUserApc : PTR;
extern ptr_WahReferenceContextByHandle : PTR;
extern ptr_WahRemoveHandleContext : PTR;
extern ptr_WahWaitForNotification : PTR;
extern ptr_WahWriteLSPEvent : PTR;
extern ptr___WSAFDIsSet : PTR;
extern ptr_accept : PTR;
extern ptr_bind : PTR;
extern ptr_closesocket : PTR;
extern ptr_connect : PTR;
extern ptr_freeaddrinfo : PTR;
extern ptr_getaddrinfo : PTR;
extern ptr_gethostbyaddr : PTR;
extern ptr_gethostbyname : PTR;
extern ptr_gethostname : PTR;
extern ptr_getnameinfo : PTR;
extern ptr_getpeername : PTR;
extern ptr_getprotobyname : PTR;
extern ptr_getprotobynumber : PTR;
extern ptr_getservbyname : PTR;
extern ptr_getservbyport : PTR;
extern ptr_getsockname : PTR;
extern ptr_getsockopt : PTR;
extern ptr_htonl : PTR;
extern ptr_htons : PTR;
extern ptr_inet_addr : PTR;
extern ptr_inet_ntoa : PTR;
extern ptr_inet_ntop : PTR;
extern ptr_inet_pton : PTR;
extern ptr_ioctlsocket : PTR;
extern ptr_listen : PTR;
extern ptr_ntohl : PTR;
extern ptr_ntohs : PTR;
extern ptr_recv : PTR;
extern ptr_recvfrom : PTR;
extern ptr_select : PTR;
extern ptr_send : PTR;
extern ptr_sendto : PTR;
extern ptr_setsockopt : PTR;
extern ptr_shutdown : PTR;
extern ptr_socket : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

FreeAddrInfoEx PROC
jmp ptr_FreeAddrInfoEx
FreeAddrInfoEx ENDP

FreeAddrInfoExW PROC
jmp ptr_FreeAddrInfoExW
FreeAddrInfoExW ENDP

FreeAddrInfoW PROC
jmp ptr_FreeAddrInfoW
FreeAddrInfoW ENDP

GetAddrInfoExA PROC
jmp ptr_GetAddrInfoExA
GetAddrInfoExA ENDP

GetAddrInfoExW PROC
jmp ptr_GetAddrInfoExW
GetAddrInfoExW ENDP

GetAddrInfoW PROC
jmp ptr_GetAddrInfoW
GetAddrInfoW ENDP

GetNameInfoW PROC
jmp ptr_GetNameInfoW
GetNameInfoW ENDP

InetNtopW PROC
jmp ptr_InetNtopW
InetNtopW ENDP

InetPtonW PROC
jmp ptr_InetPtonW
InetPtonW ENDP

SetAddrInfoExA PROC
jmp ptr_SetAddrInfoExA
SetAddrInfoExA ENDP

SetAddrInfoExW PROC
jmp ptr_SetAddrInfoExW
SetAddrInfoExW ENDP

WEP PROC
jmp ptr_WEP
WEP ENDP

WPUCompleteOverlappedRequest PROC
jmp ptr_WPUCompleteOverlappedRequest
WPUCompleteOverlappedRequest ENDP

WSAAccept PROC
jmp ptr_WSAAccept
WSAAccept ENDP

WSAAddressToStringA PROC
jmp ptr_WSAAddressToStringA
WSAAddressToStringA ENDP

WSAAddressToStringW PROC
jmp ptr_WSAAddressToStringW
WSAAddressToStringW ENDP

WSAAdvertiseProvider PROC
jmp ptr_WSAAdvertiseProvider
WSAAdvertiseProvider ENDP

WSAAsyncGetHostByAddr PROC
jmp ptr_WSAAsyncGetHostByAddr
WSAAsyncGetHostByAddr ENDP

WSAAsyncGetHostByName PROC
jmp ptr_WSAAsyncGetHostByName
WSAAsyncGetHostByName ENDP

WSAAsyncGetProtoByName PROC
jmp ptr_WSAAsyncGetProtoByName
WSAAsyncGetProtoByName ENDP

WSAAsyncGetProtoByNumber PROC
jmp ptr_WSAAsyncGetProtoByNumber
WSAAsyncGetProtoByNumber ENDP

WSAAsyncGetServByName PROC
jmp ptr_WSAAsyncGetServByName
WSAAsyncGetServByName ENDP

WSAAsyncGetServByPort PROC
jmp ptr_WSAAsyncGetServByPort
WSAAsyncGetServByPort ENDP

WSAAsyncSelect PROC
jmp ptr_WSAAsyncSelect
WSAAsyncSelect ENDP

WSACancelAsyncRequest PROC
jmp ptr_WSACancelAsyncRequest
WSACancelAsyncRequest ENDP

WSACancelBlockingCall PROC
jmp ptr_WSACancelBlockingCall
WSACancelBlockingCall ENDP

WSACleanup PROC
jmp ptr_WSACleanup
WSACleanup ENDP

WSACloseEvent PROC
jmp ptr_WSACloseEvent
WSACloseEvent ENDP

WSAConnect PROC
jmp ptr_WSAConnect
WSAConnect ENDP

WSAConnectByList PROC
jmp ptr_WSAConnectByList
WSAConnectByList ENDP

WSAConnectByNameA PROC
jmp ptr_WSAConnectByNameA
WSAConnectByNameA ENDP

WSAConnectByNameW PROC
jmp ptr_WSAConnectByNameW
WSAConnectByNameW ENDP

WSACreateEvent PROC
jmp ptr_WSACreateEvent
WSACreateEvent ENDP

WSADuplicateSocketA PROC
jmp ptr_WSADuplicateSocketA
WSADuplicateSocketA ENDP

WSADuplicateSocketW PROC
jmp ptr_WSADuplicateSocketW
WSADuplicateSocketW ENDP

WSAEnumNameSpaceProvidersA PROC
jmp ptr_WSAEnumNameSpaceProvidersA
WSAEnumNameSpaceProvidersA ENDP

WSAEnumNameSpaceProvidersExA PROC
jmp ptr_WSAEnumNameSpaceProvidersExA
WSAEnumNameSpaceProvidersExA ENDP

WSAEnumNameSpaceProvidersExW PROC
jmp ptr_WSAEnumNameSpaceProvidersExW
WSAEnumNameSpaceProvidersExW ENDP

WSAEnumNameSpaceProvidersW PROC
jmp ptr_WSAEnumNameSpaceProvidersW
WSAEnumNameSpaceProvidersW ENDP

WSAEnumNetworkEvents PROC
jmp ptr_WSAEnumNetworkEvents
WSAEnumNetworkEvents ENDP

WSAEnumProtocolsA PROC
jmp ptr_WSAEnumProtocolsA
WSAEnumProtocolsA ENDP

WSAEnumProtocolsW PROC
jmp ptr_WSAEnumProtocolsW
WSAEnumProtocolsW ENDP

WSAEventSelect PROC
jmp ptr_WSAEventSelect
WSAEventSelect ENDP

WSAGetLastError PROC
jmp ptr_WSAGetLastError
WSAGetLastError ENDP

WSAGetOverlappedResult PROC
jmp ptr_WSAGetOverlappedResult
WSAGetOverlappedResult ENDP

WSAGetQOSByName PROC
jmp ptr_WSAGetQOSByName
WSAGetQOSByName ENDP

WSAGetServiceClassInfoA PROC
jmp ptr_WSAGetServiceClassInfoA
WSAGetServiceClassInfoA ENDP

WSAGetServiceClassInfoW PROC
jmp ptr_WSAGetServiceClassInfoW
WSAGetServiceClassInfoW ENDP

WSAGetServiceClassNameByClassIdA PROC
jmp ptr_WSAGetServiceClassNameByClassIdA
WSAGetServiceClassNameByClassIdA ENDP

WSAGetServiceClassNameByClassIdW PROC
jmp ptr_WSAGetServiceClassNameByClassIdW
WSAGetServiceClassNameByClassIdW ENDP

WSAHtonl PROC
jmp ptr_WSAHtonl
WSAHtonl ENDP

WSAHtons PROC
jmp ptr_WSAHtons
WSAHtons ENDP

WSAInstallServiceClassA PROC
jmp ptr_WSAInstallServiceClassA
WSAInstallServiceClassA ENDP

WSAInstallServiceClassW PROC
jmp ptr_WSAInstallServiceClassW
WSAInstallServiceClassW ENDP

WSAIoctl PROC
jmp ptr_WSAIoctl
WSAIoctl ENDP

WSAIsBlocking PROC
jmp ptr_WSAIsBlocking
WSAIsBlocking ENDP

WSAJoinLeaf PROC
jmp ptr_WSAJoinLeaf
WSAJoinLeaf ENDP

WSALookupServiceBeginA PROC
jmp ptr_WSALookupServiceBeginA
WSALookupServiceBeginA ENDP

WSALookupServiceBeginW PROC
jmp ptr_WSALookupServiceBeginW
WSALookupServiceBeginW ENDP

WSALookupServiceEnd PROC
jmp ptr_WSALookupServiceEnd
WSALookupServiceEnd ENDP

WSALookupServiceNextA PROC
jmp ptr_WSALookupServiceNextA
WSALookupServiceNextA ENDP

WSALookupServiceNextW PROC
jmp ptr_WSALookupServiceNextW
WSALookupServiceNextW ENDP

WSANSPIoctl PROC
jmp ptr_WSANSPIoctl
WSANSPIoctl ENDP

WSANtohl PROC
jmp ptr_WSANtohl
WSANtohl ENDP

WSANtohs PROC
jmp ptr_WSANtohs
WSANtohs ENDP

WSAPoll PROC
jmp ptr_WSAPoll
WSAPoll ENDP

WSAProviderCompleteAsyncCall PROC
jmp ptr_WSAProviderCompleteAsyncCall
WSAProviderCompleteAsyncCall ENDP

WSAProviderConfigChange PROC
jmp ptr_WSAProviderConfigChange
WSAProviderConfigChange ENDP

WSARecv PROC
jmp ptr_WSARecv
WSARecv ENDP

WSARecvDisconnect PROC
jmp ptr_WSARecvDisconnect
WSARecvDisconnect ENDP

WSARecvFrom PROC
jmp ptr_WSARecvFrom
WSARecvFrom ENDP

WSARemoveServiceClass PROC
jmp ptr_WSARemoveServiceClass
WSARemoveServiceClass ENDP

WSAResetEvent PROC
jmp ptr_WSAResetEvent
WSAResetEvent ENDP

WSASend PROC
jmp ptr_WSASend
WSASend ENDP

WSASendDisconnect PROC
jmp ptr_WSASendDisconnect
WSASendDisconnect ENDP

WSASendMsg PROC
jmp ptr_WSASendMsg
WSASendMsg ENDP

WSASendTo PROC
jmp ptr_WSASendTo
WSASendTo ENDP

WSASetBlockingHook PROC
jmp ptr_WSASetBlockingHook
WSASetBlockingHook ENDP

WSASetEvent PROC
jmp ptr_WSASetEvent
WSASetEvent ENDP

WSASetLastError PROC
jmp ptr_WSASetLastError
WSASetLastError ENDP

WSASetServiceA PROC
jmp ptr_WSASetServiceA
WSASetServiceA ENDP

WSASetServiceW PROC
jmp ptr_WSASetServiceW
WSASetServiceW ENDP

WSASocketA PROC
jmp ptr_WSASocketA
WSASocketA ENDP

WSASocketW PROC
jmp ptr_WSASocketW
WSASocketW ENDP

WSAStartup PROC
jmp ptr_WSAStartup
WSAStartup ENDP

WSAStringToAddressA PROC
jmp ptr_WSAStringToAddressA
WSAStringToAddressA ENDP

WSAStringToAddressW PROC
jmp ptr_WSAStringToAddressW
WSAStringToAddressW ENDP

WSAUnadvertiseProvider PROC
jmp ptr_WSAUnadvertiseProvider
WSAUnadvertiseProvider ENDP

WSAUnhookBlockingHook PROC
jmp ptr_WSAUnhookBlockingHook
WSAUnhookBlockingHook ENDP

WSAWaitForMultipleEvents PROC
jmp ptr_WSAWaitForMultipleEvents
WSAWaitForMultipleEvents ENDP

WSApSetPostRoutine PROC
jmp ptr_WSApSetPostRoutine
WSApSetPostRoutine ENDP

WSCDeinstallProvider PROC
jmp ptr_WSCDeinstallProvider
WSCDeinstallProvider ENDP

WSCDeinstallProvider32 PROC
jmp ptr_WSCDeinstallProvider32
WSCDeinstallProvider32 ENDP

WSCEnableNSProvider PROC
jmp ptr_WSCEnableNSProvider
WSCEnableNSProvider ENDP

WSCEnableNSProvider32 PROC
jmp ptr_WSCEnableNSProvider32
WSCEnableNSProvider32 ENDP

WSCEnumNameSpaceProviders32 PROC
jmp ptr_WSCEnumNameSpaceProviders32
WSCEnumNameSpaceProviders32 ENDP

WSCEnumNameSpaceProvidersEx32 PROC
jmp ptr_WSCEnumNameSpaceProvidersEx32
WSCEnumNameSpaceProvidersEx32 ENDP

WSCEnumProtocols PROC
jmp ptr_WSCEnumProtocols
WSCEnumProtocols ENDP

WSCEnumProtocols32 PROC
jmp ptr_WSCEnumProtocols32
WSCEnumProtocols32 ENDP

WSCGetApplicationCategory PROC
jmp ptr_WSCGetApplicationCategory
WSCGetApplicationCategory ENDP

WSCGetProviderInfo PROC
jmp ptr_WSCGetProviderInfo
WSCGetProviderInfo ENDP

WSCGetProviderInfo32 PROC
jmp ptr_WSCGetProviderInfo32
WSCGetProviderInfo32 ENDP

WSCGetProviderPath PROC
jmp ptr_WSCGetProviderPath
WSCGetProviderPath ENDP

WSCGetProviderPath32 PROC
jmp ptr_WSCGetProviderPath32
WSCGetProviderPath32 ENDP

WSCInstallNameSpace PROC
jmp ptr_WSCInstallNameSpace
WSCInstallNameSpace ENDP

WSCInstallNameSpace32 PROC
jmp ptr_WSCInstallNameSpace32
WSCInstallNameSpace32 ENDP

WSCInstallNameSpaceEx PROC
jmp ptr_WSCInstallNameSpaceEx
WSCInstallNameSpaceEx ENDP

WSCInstallNameSpaceEx32 PROC
jmp ptr_WSCInstallNameSpaceEx32
WSCInstallNameSpaceEx32 ENDP

WSCInstallProvider PROC
jmp ptr_WSCInstallProvider
WSCInstallProvider ENDP

WSCInstallProvider64_32 PROC
jmp ptr_WSCInstallProvider64_32
WSCInstallProvider64_32 ENDP

WSCInstallProviderAndChains64_32 PROC
jmp ptr_WSCInstallProviderAndChains64_32
WSCInstallProviderAndChains64_32 ENDP

WSCSetApplicationCategory PROC
jmp ptr_WSCSetApplicationCategory
WSCSetApplicationCategory ENDP

WSCSetProviderInfo PROC
jmp ptr_WSCSetProviderInfo
WSCSetProviderInfo ENDP

WSCSetProviderInfo32 PROC
jmp ptr_WSCSetProviderInfo32
WSCSetProviderInfo32 ENDP

WSCUnInstallNameSpace PROC
jmp ptr_WSCUnInstallNameSpace
WSCUnInstallNameSpace ENDP

WSCUnInstallNameSpace32 PROC
jmp ptr_WSCUnInstallNameSpace32
WSCUnInstallNameSpace32 ENDP

WSCUpdateProvider PROC
jmp ptr_WSCUpdateProvider
WSCUpdateProvider ENDP

WSCUpdateProvider32 PROC
jmp ptr_WSCUpdateProvider32
WSCUpdateProvider32 ENDP

WSCWriteNameSpaceOrder PROC
jmp ptr_WSCWriteNameSpaceOrder
WSCWriteNameSpaceOrder ENDP

WSCWriteNameSpaceOrder32 PROC
jmp ptr_WSCWriteNameSpaceOrder32
WSCWriteNameSpaceOrder32 ENDP

WSCWriteProviderOrder PROC
jmp ptr_WSCWriteProviderOrder
WSCWriteProviderOrder ENDP

WSCWriteProviderOrder32 PROC
jmp ptr_WSCWriteProviderOrder32
WSCWriteProviderOrder32 ENDP

WahCloseApcHelper PROC
jmp ptr_WahCloseApcHelper
WahCloseApcHelper ENDP

WahCloseHandleHelper PROC
jmp ptr_WahCloseHandleHelper
WahCloseHandleHelper ENDP

WahCloseNotificationHandleHelper PROC
jmp ptr_WahCloseNotificationHandleHelper
WahCloseNotificationHandleHelper ENDP

WahCloseSocketHandle PROC
jmp ptr_WahCloseSocketHandle
WahCloseSocketHandle ENDP

WahCloseThread PROC
jmp ptr_WahCloseThread
WahCloseThread ENDP

WahCompleteRequest PROC
jmp ptr_WahCompleteRequest
WahCompleteRequest ENDP

WahCreateHandleContextTable PROC
jmp ptr_WahCreateHandleContextTable
WahCreateHandleContextTable ENDP

WahCreateNotificationHandle PROC
jmp ptr_WahCreateNotificationHandle
WahCreateNotificationHandle ENDP

WahCreateSocketHandle PROC
jmp ptr_WahCreateSocketHandle
WahCreateSocketHandle ENDP

WahDestroyHandleContextTable PROC
jmp ptr_WahDestroyHandleContextTable
WahDestroyHandleContextTable ENDP

WahDisableNonIFSHandleSupport PROC
jmp ptr_WahDisableNonIFSHandleSupport
WahDisableNonIFSHandleSupport ENDP

WahEnableNonIFSHandleSupport PROC
jmp ptr_WahEnableNonIFSHandleSupport
WahEnableNonIFSHandleSupport ENDP

WahEnumerateHandleContexts PROC
jmp ptr_WahEnumerateHandleContexts
WahEnumerateHandleContexts ENDP

WahInsertHandleContext PROC
jmp ptr_WahInsertHandleContext
WahInsertHandleContext ENDP

WahNotifyAllProcesses PROC
jmp ptr_WahNotifyAllProcesses
WahNotifyAllProcesses ENDP

WahOpenApcHelper PROC
jmp ptr_WahOpenApcHelper
WahOpenApcHelper ENDP

WahOpenCurrentThread PROC
jmp ptr_WahOpenCurrentThread
WahOpenCurrentThread ENDP

WahOpenHandleHelper PROC
jmp ptr_WahOpenHandleHelper
WahOpenHandleHelper ENDP

WahOpenNotificationHandleHelper PROC
jmp ptr_WahOpenNotificationHandleHelper
WahOpenNotificationHandleHelper ENDP

WahQueueUserApc PROC
jmp ptr_WahQueueUserApc
WahQueueUserApc ENDP

WahReferenceContextByHandle PROC
jmp ptr_WahReferenceContextByHandle
WahReferenceContextByHandle ENDP

WahRemoveHandleContext PROC
jmp ptr_WahRemoveHandleContext
WahRemoveHandleContext ENDP

WahWaitForNotification PROC
jmp ptr_WahWaitForNotification
WahWaitForNotification ENDP

WahWriteLSPEvent PROC
jmp ptr_WahWriteLSPEvent
WahWriteLSPEvent ENDP

__WSAFDIsSet PROC
jmp ptr___WSAFDIsSet
__WSAFDIsSet ENDP

accept PROC
jmp ptr_accept
accept ENDP

bind PROC
jmp ptr_bind
bind ENDP

closesocket PROC
jmp ptr_closesocket
closesocket ENDP

connect PROC
jmp ptr_connect
connect ENDP

freeaddrinfo PROC
jmp ptr_freeaddrinfo
freeaddrinfo ENDP

getaddrinfo PROC
jmp ptr_getaddrinfo
getaddrinfo ENDP

gethostbyaddr PROC
jmp ptr_gethostbyaddr
gethostbyaddr ENDP

gethostbyname PROC
jmp ptr_gethostbyname
gethostbyname ENDP

gethostname PROC
jmp ptr_gethostname
gethostname ENDP

getnameinfo PROC
jmp ptr_getnameinfo
getnameinfo ENDP

getpeername PROC
jmp ptr_getpeername
getpeername ENDP

getprotobyname PROC
jmp ptr_getprotobyname
getprotobyname ENDP

getprotobynumber PROC
jmp ptr_getprotobynumber
getprotobynumber ENDP

getservbyname PROC
jmp ptr_getservbyname
getservbyname ENDP

getservbyport PROC
jmp ptr_getservbyport
getservbyport ENDP

getsockname PROC
jmp ptr_getsockname
getsockname ENDP

getsockopt PROC
jmp ptr_getsockopt
getsockopt ENDP

htonl PROC
jmp ptr_htonl
htonl ENDP

htons PROC
jmp ptr_htons
htons ENDP

inet_addr PROC
jmp ptr_inet_addr
inet_addr ENDP

inet_ntoa PROC
jmp ptr_inet_ntoa
inet_ntoa ENDP

inet_ntop PROC
jmp ptr_inet_ntop
inet_ntop ENDP

inet_pton PROC
jmp ptr_inet_pton
inet_pton ENDP

ioctlsocket PROC
jmp ptr_ioctlsocket
ioctlsocket ENDP

listen PROC
jmp ptr_listen
listen ENDP

ntohl PROC
jmp ptr_ntohl
ntohl ENDP

ntohs PROC
jmp ptr_ntohs
ntohs ENDP

recv PROC
jmp ptr_recv
recv ENDP

recvfrom PROC
jmp ptr_recvfrom
recvfrom ENDP

select PROC
jmp ptr_select
select ENDP

send PROC
jmp ptr_send
send ENDP

sendto PROC
jmp ptr_sendto
sendto ENDP

setsockopt PROC
jmp ptr_setsockopt
setsockopt ENDP

shutdown PROC
jmp ptr_shutdown
shutdown ENDP

socket PROC
jmp ptr_socket
socket ENDP

end
