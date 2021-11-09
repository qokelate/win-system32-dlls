ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DhcpAcquireParameters : PTR;
extern ptr_DhcpAcquireParametersByBroadcast : PTR;
extern ptr_DhcpCApiCleanup : PTR;
extern ptr_DhcpCApiInitialize : PTR;
extern ptr_DhcpClient_Generalize : PTR;
extern ptr_DhcpDeRegisterConnectionStateNotification : PTR;
extern ptr_DhcpDeRegisterOptions : PTR;
extern ptr_DhcpDeRegisterParamChange : PTR;
extern ptr_DhcpDelPersistentRequestParams : PTR;
extern ptr_DhcpEnableDhcp : PTR;
extern ptr_DhcpEnableTracing : PTR;
extern ptr_DhcpEnumClasses : PTR;
extern ptr_DhcpEnumInterfaces : PTR;
extern ptr_DhcpFallbackRefreshParams : PTR;
extern ptr_DhcpFreeEnumeratedInterfaces : PTR;
extern ptr_DhcpFreeLeaseInfo : PTR;
extern ptr_DhcpFreeMem : PTR;
extern ptr_DhcpGetClassId : PTR;
extern ptr_DhcpGetClientId : PTR;
extern ptr_DhcpGetDhcpServicedConnections : PTR;
extern ptr_DhcpGetFallbackParams : PTR;
extern ptr_DhcpGetNotificationStatus : PTR;
extern ptr_DhcpGetOriginalSubnetMask : PTR;
extern ptr_DhcpGetTraceArray : PTR;
extern ptr_DhcpGlobalIsShuttingDown : PTR;
extern ptr_DhcpGlobalServiceSyncEvent : PTR;
extern ptr_DhcpGlobalTerminateEvent : PTR;
extern ptr_DhcpHandlePnPEvent : PTR;
extern ptr_DhcpIsEnabled : PTR;
extern ptr_DhcpLeaseIpAddress : PTR;
extern ptr_DhcpLeaseIpAddressEx : PTR;
extern ptr_DhcpNotifyConfigChange : PTR;
extern ptr_DhcpNotifyConfigChangeEx : PTR;
extern ptr_DhcpNotifyMediaReconnected : PTR;
extern ptr_DhcpOpenGlobalEvent : PTR;
extern ptr_DhcpPersistentRequestParams : PTR;
extern ptr_DhcpQueryLeaseInfo : PTR;
extern ptr_DhcpQueryLeaseInfoEx : PTR;
extern ptr_DhcpRegisterConnectionStateNotification : PTR;
extern ptr_DhcpRegisterOptions : PTR;
extern ptr_DhcpRegisterParamChange : PTR;
extern ptr_DhcpReleaseIpAddressLease : PTR;
extern ptr_DhcpReleaseIpAddressLeaseEx : PTR;
extern ptr_DhcpReleaseParameters : PTR;
extern ptr_DhcpRemoveDNSRegistrations : PTR;
extern ptr_DhcpRenewIpAddressLease : PTR;
extern ptr_DhcpRenewIpAddressLeaseEx : PTR;
extern ptr_DhcpRequestCachedParams : PTR;
extern ptr_DhcpRequestOptions : PTR;
extern ptr_DhcpRequestParams : PTR;
extern ptr_DhcpSetClassId : PTR;
extern ptr_DhcpSetClientId : PTR;
extern ptr_DhcpSetFallbackParams : PTR;
extern ptr_DhcpSetMSFTVendorSpecificOptions : PTR;
extern ptr_DhcpStaticRefreshParams : PTR;
extern ptr_DhcpUndoRequestParams : PTR;
extern ptr_Dhcpv4CheckServerAvailability : PTR;
extern ptr_Dhcpv4EnableDhcpEx : PTR;
extern ptr_McastApiCleanup : PTR;
extern ptr_McastApiStartup : PTR;
extern ptr_McastEnumerateScopes : PTR;
extern ptr_McastGenUID : PTR;
extern ptr_McastReleaseAddress : PTR;
extern ptr_McastRenewAddress : PTR;
extern ptr_McastRequestAddress : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DhcpAcquireParameters PROC
jmp ptr_DhcpAcquireParameters
DhcpAcquireParameters ENDP

DhcpAcquireParametersByBroadcast PROC
jmp ptr_DhcpAcquireParametersByBroadcast
DhcpAcquireParametersByBroadcast ENDP

DhcpCApiCleanup PROC
jmp ptr_DhcpCApiCleanup
DhcpCApiCleanup ENDP

DhcpCApiInitialize PROC
jmp ptr_DhcpCApiInitialize
DhcpCApiInitialize ENDP

DhcpClient_Generalize PROC
jmp ptr_DhcpClient_Generalize
DhcpClient_Generalize ENDP

DhcpDeRegisterConnectionStateNotification PROC
jmp ptr_DhcpDeRegisterConnectionStateNotification
DhcpDeRegisterConnectionStateNotification ENDP

DhcpDeRegisterOptions PROC
jmp ptr_DhcpDeRegisterOptions
DhcpDeRegisterOptions ENDP

DhcpDeRegisterParamChange PROC
jmp ptr_DhcpDeRegisterParamChange
DhcpDeRegisterParamChange ENDP

DhcpDelPersistentRequestParams PROC
jmp ptr_DhcpDelPersistentRequestParams
DhcpDelPersistentRequestParams ENDP

DhcpEnableDhcp PROC
jmp ptr_DhcpEnableDhcp
DhcpEnableDhcp ENDP

DhcpEnableTracing PROC
jmp ptr_DhcpEnableTracing
DhcpEnableTracing ENDP

DhcpEnumClasses PROC
jmp ptr_DhcpEnumClasses
DhcpEnumClasses ENDP

DhcpEnumInterfaces PROC
jmp ptr_DhcpEnumInterfaces
DhcpEnumInterfaces ENDP

DhcpFallbackRefreshParams PROC
jmp ptr_DhcpFallbackRefreshParams
DhcpFallbackRefreshParams ENDP

DhcpFreeEnumeratedInterfaces PROC
jmp ptr_DhcpFreeEnumeratedInterfaces
DhcpFreeEnumeratedInterfaces ENDP

DhcpFreeLeaseInfo PROC
jmp ptr_DhcpFreeLeaseInfo
DhcpFreeLeaseInfo ENDP

DhcpFreeMem PROC
jmp ptr_DhcpFreeMem
DhcpFreeMem ENDP

DhcpGetClassId PROC
jmp ptr_DhcpGetClassId
DhcpGetClassId ENDP

DhcpGetClientId PROC
jmp ptr_DhcpGetClientId
DhcpGetClientId ENDP

DhcpGetDhcpServicedConnections PROC
jmp ptr_DhcpGetDhcpServicedConnections
DhcpGetDhcpServicedConnections ENDP

DhcpGetFallbackParams PROC
jmp ptr_DhcpGetFallbackParams
DhcpGetFallbackParams ENDP

DhcpGetNotificationStatus PROC
jmp ptr_DhcpGetNotificationStatus
DhcpGetNotificationStatus ENDP

DhcpGetOriginalSubnetMask PROC
jmp ptr_DhcpGetOriginalSubnetMask
DhcpGetOriginalSubnetMask ENDP

DhcpGetTraceArray PROC
jmp ptr_DhcpGetTraceArray
DhcpGetTraceArray ENDP

DhcpGlobalIsShuttingDown PROC
jmp ptr_DhcpGlobalIsShuttingDown
DhcpGlobalIsShuttingDown ENDP

DhcpGlobalServiceSyncEvent PROC
jmp ptr_DhcpGlobalServiceSyncEvent
DhcpGlobalServiceSyncEvent ENDP

DhcpGlobalTerminateEvent PROC
jmp ptr_DhcpGlobalTerminateEvent
DhcpGlobalTerminateEvent ENDP

DhcpHandlePnPEvent PROC
jmp ptr_DhcpHandlePnPEvent
DhcpHandlePnPEvent ENDP

DhcpIsEnabled PROC
jmp ptr_DhcpIsEnabled
DhcpIsEnabled ENDP

DhcpLeaseIpAddress PROC
jmp ptr_DhcpLeaseIpAddress
DhcpLeaseIpAddress ENDP

DhcpLeaseIpAddressEx PROC
jmp ptr_DhcpLeaseIpAddressEx
DhcpLeaseIpAddressEx ENDP

DhcpNotifyConfigChange PROC
jmp ptr_DhcpNotifyConfigChange
DhcpNotifyConfigChange ENDP

DhcpNotifyConfigChangeEx PROC
jmp ptr_DhcpNotifyConfigChangeEx
DhcpNotifyConfigChangeEx ENDP

DhcpNotifyMediaReconnected PROC
jmp ptr_DhcpNotifyMediaReconnected
DhcpNotifyMediaReconnected ENDP

DhcpOpenGlobalEvent PROC
jmp ptr_DhcpOpenGlobalEvent
DhcpOpenGlobalEvent ENDP

DhcpPersistentRequestParams PROC
jmp ptr_DhcpPersistentRequestParams
DhcpPersistentRequestParams ENDP

DhcpQueryLeaseInfo PROC
jmp ptr_DhcpQueryLeaseInfo
DhcpQueryLeaseInfo ENDP

DhcpQueryLeaseInfoEx PROC
jmp ptr_DhcpQueryLeaseInfoEx
DhcpQueryLeaseInfoEx ENDP

DhcpRegisterConnectionStateNotification PROC
jmp ptr_DhcpRegisterConnectionStateNotification
DhcpRegisterConnectionStateNotification ENDP

DhcpRegisterOptions PROC
jmp ptr_DhcpRegisterOptions
DhcpRegisterOptions ENDP

DhcpRegisterParamChange PROC
jmp ptr_DhcpRegisterParamChange
DhcpRegisterParamChange ENDP

DhcpReleaseIpAddressLease PROC
jmp ptr_DhcpReleaseIpAddressLease
DhcpReleaseIpAddressLease ENDP

DhcpReleaseIpAddressLeaseEx PROC
jmp ptr_DhcpReleaseIpAddressLeaseEx
DhcpReleaseIpAddressLeaseEx ENDP

DhcpReleaseParameters PROC
jmp ptr_DhcpReleaseParameters
DhcpReleaseParameters ENDP

DhcpRemoveDNSRegistrations PROC
jmp ptr_DhcpRemoveDNSRegistrations
DhcpRemoveDNSRegistrations ENDP

DhcpRenewIpAddressLease PROC
jmp ptr_DhcpRenewIpAddressLease
DhcpRenewIpAddressLease ENDP

DhcpRenewIpAddressLeaseEx PROC
jmp ptr_DhcpRenewIpAddressLeaseEx
DhcpRenewIpAddressLeaseEx ENDP

DhcpRequestCachedParams PROC
jmp ptr_DhcpRequestCachedParams
DhcpRequestCachedParams ENDP

DhcpRequestOptions PROC
jmp ptr_DhcpRequestOptions
DhcpRequestOptions ENDP

DhcpRequestParams PROC
jmp ptr_DhcpRequestParams
DhcpRequestParams ENDP

DhcpSetClassId PROC
jmp ptr_DhcpSetClassId
DhcpSetClassId ENDP

DhcpSetClientId PROC
jmp ptr_DhcpSetClientId
DhcpSetClientId ENDP

DhcpSetFallbackParams PROC
jmp ptr_DhcpSetFallbackParams
DhcpSetFallbackParams ENDP

DhcpSetMSFTVendorSpecificOptions PROC
jmp ptr_DhcpSetMSFTVendorSpecificOptions
DhcpSetMSFTVendorSpecificOptions ENDP

DhcpStaticRefreshParams PROC
jmp ptr_DhcpStaticRefreshParams
DhcpStaticRefreshParams ENDP

DhcpUndoRequestParams PROC
jmp ptr_DhcpUndoRequestParams
DhcpUndoRequestParams ENDP

Dhcpv4CheckServerAvailability PROC
jmp ptr_Dhcpv4CheckServerAvailability
Dhcpv4CheckServerAvailability ENDP

Dhcpv4EnableDhcpEx PROC
jmp ptr_Dhcpv4EnableDhcpEx
Dhcpv4EnableDhcpEx ENDP

McastApiCleanup PROC
jmp ptr_McastApiCleanup
McastApiCleanup ENDP

McastApiStartup PROC
jmp ptr_McastApiStartup
McastApiStartup ENDP

McastEnumerateScopes PROC
jmp ptr_McastEnumerateScopes
McastEnumerateScopes ENDP

McastGenUID PROC
jmp ptr_McastGenUID
McastGenUID ENDP

McastReleaseAddress PROC
jmp ptr_McastReleaseAddress
McastReleaseAddress ENDP

McastRenewAddress PROC
jmp ptr_McastRenewAddress
McastRenewAddress ENDP

McastRequestAddress PROC
jmp ptr_McastRequestAddress
McastRequestAddress ENDP

end
