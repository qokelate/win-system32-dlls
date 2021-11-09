ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NetAccessAdd : PTR;
extern ptr_NetAccessDel : PTR;
extern ptr_NetAccessEnum : PTR;
extern ptr_NetAccessGetInfo : PTR;
extern ptr_NetAccessGetUserPerms : PTR;
extern ptr_NetAccessSetInfo : PTR;
extern ptr_NetAlertRaise : PTR;
extern ptr_NetAlertRaiseEx : PTR;
extern ptr_NetAuditClear : PTR;
extern ptr_NetAuditRead : PTR;
extern ptr_NetAuditWrite : PTR;
extern ptr_NetConfigGet : PTR;
extern ptr_NetConfigGetAll : PTR;
extern ptr_NetConfigSet : PTR;
extern ptr_NetErrorLogClear : PTR;
extern ptr_NetErrorLogRead : PTR;
extern ptr_NetErrorLogWrite : PTR;
extern ptr_NetMessageBufferSend : PTR;
extern ptr_NetMessageNameAdd : PTR;
extern ptr_NetMessageNameDel : PTR;
extern ptr_NetMessageNameEnum : PTR;
extern ptr_NetMessageNameGetInfo : PTR;
extern ptr_NetRegisterDomainNameChangeNotification : PTR;
extern ptr_NetReplExportDirAdd : PTR;
extern ptr_NetReplExportDirDel : PTR;
extern ptr_NetReplExportDirEnum : PTR;
extern ptr_NetReplExportDirGetInfo : PTR;
extern ptr_NetReplExportDirLock : PTR;
extern ptr_NetReplExportDirSetInfo : PTR;
extern ptr_NetReplExportDirUnlock : PTR;
extern ptr_NetReplGetInfo : PTR;
extern ptr_NetReplImportDirAdd : PTR;
extern ptr_NetReplImportDirDel : PTR;
extern ptr_NetReplImportDirEnum : PTR;
extern ptr_NetReplImportDirGetInfo : PTR;
extern ptr_NetReplImportDirLock : PTR;
extern ptr_NetReplImportDirUnlock : PTR;
extern ptr_NetReplSetInfo : PTR;
extern ptr_NetServiceControl : PTR;
extern ptr_NetServiceEnum : PTR;
extern ptr_NetServiceGetInfo : PTR;
extern ptr_NetServiceInstall : PTR;
extern ptr_NetStatisticsGet : PTR;
extern ptr_NetUnregisterDomainNameChangeNotification : PTR;
extern ptr_NetWkstaGetInfo : PTR;
extern ptr_NetWkstaSetInfo : PTR;
extern ptr_Netbios : PTR;
extern ptr_NetpAddTlnFtinfoEntry : PTR;
extern ptr_NetpAllocFtinfoEntry : PTR;
extern ptr_NetpAssertFailed : PTR;
extern ptr_NetpCleanFtinfoContext : PTR;
extern ptr_NetpCloseConfigData : PTR;
extern ptr_NetpCopyFtinfoContext : PTR;
extern ptr_NetpDbgPrint : PTR;
extern ptr_NetpGetConfigBool : PTR;
extern ptr_NetpGetConfigDword : PTR;
extern ptr_NetpGetConfigTStrArray : PTR;
extern ptr_NetpGetConfigValue : PTR;
extern ptr_NetpGetFileSecurity : PTR;
extern ptr_NetpHexDump : PTR;
extern ptr_NetpInitFtinfoContext : PTR;
extern ptr_NetpIsUncComputerNameValid : PTR;
extern ptr_NetpMergeFtinfo : PTR;
extern ptr_NetpNetBiosReset : PTR;
extern ptr_NetpNetBiosStatusToApiStatus : PTR;
extern ptr_NetpOpenConfigData : PTR;
extern ptr_NetpSetFileSecurity : PTR;
extern ptr_RxNetAccessAdd : PTR;
extern ptr_RxNetAccessDel : PTR;
extern ptr_RxNetAccessEnum : PTR;
extern ptr_RxNetAccessGetInfo : PTR;
extern ptr_RxNetAccessGetUserPerms : PTR;
extern ptr_RxNetAccessSetInfo : PTR;
extern ptr_RxNetServerEnum : PTR;
extern ptr_RxNetUserPasswordSet : PTR;
extern ptr_RxRemoteApi : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NetAccessAdd PROC
jmp ptr_NetAccessAdd
NetAccessAdd ENDP

NetAccessDel PROC
jmp ptr_NetAccessDel
NetAccessDel ENDP

NetAccessEnum PROC
jmp ptr_NetAccessEnum
NetAccessEnum ENDP

NetAccessGetInfo PROC
jmp ptr_NetAccessGetInfo
NetAccessGetInfo ENDP

NetAccessGetUserPerms PROC
jmp ptr_NetAccessGetUserPerms
NetAccessGetUserPerms ENDP

NetAccessSetInfo PROC
jmp ptr_NetAccessSetInfo
NetAccessSetInfo ENDP

NetAlertRaise PROC
jmp ptr_NetAlertRaise
NetAlertRaise ENDP

NetAlertRaiseEx PROC
jmp ptr_NetAlertRaiseEx
NetAlertRaiseEx ENDP

NetAuditClear PROC
jmp ptr_NetAuditClear
NetAuditClear ENDP

NetAuditRead PROC
jmp ptr_NetAuditRead
NetAuditRead ENDP

NetAuditWrite PROC
jmp ptr_NetAuditWrite
NetAuditWrite ENDP

NetConfigGet PROC
jmp ptr_NetConfigGet
NetConfigGet ENDP

NetConfigGetAll PROC
jmp ptr_NetConfigGetAll
NetConfigGetAll ENDP

NetConfigSet PROC
jmp ptr_NetConfigSet
NetConfigSet ENDP

NetErrorLogClear PROC
jmp ptr_NetErrorLogClear
NetErrorLogClear ENDP

NetErrorLogRead PROC
jmp ptr_NetErrorLogRead
NetErrorLogRead ENDP

NetErrorLogWrite PROC
jmp ptr_NetErrorLogWrite
NetErrorLogWrite ENDP

NetMessageBufferSend PROC
jmp ptr_NetMessageBufferSend
NetMessageBufferSend ENDP

NetMessageNameAdd PROC
jmp ptr_NetMessageNameAdd
NetMessageNameAdd ENDP

NetMessageNameDel PROC
jmp ptr_NetMessageNameDel
NetMessageNameDel ENDP

NetMessageNameEnum PROC
jmp ptr_NetMessageNameEnum
NetMessageNameEnum ENDP

NetMessageNameGetInfo PROC
jmp ptr_NetMessageNameGetInfo
NetMessageNameGetInfo ENDP

NetRegisterDomainNameChangeNotification PROC
jmp ptr_NetRegisterDomainNameChangeNotification
NetRegisterDomainNameChangeNotification ENDP

NetReplExportDirAdd PROC
jmp ptr_NetReplExportDirAdd
NetReplExportDirAdd ENDP

NetReplExportDirDel PROC
jmp ptr_NetReplExportDirDel
NetReplExportDirDel ENDP

NetReplExportDirEnum PROC
jmp ptr_NetReplExportDirEnum
NetReplExportDirEnum ENDP

NetReplExportDirGetInfo PROC
jmp ptr_NetReplExportDirGetInfo
NetReplExportDirGetInfo ENDP

NetReplExportDirLock PROC
jmp ptr_NetReplExportDirLock
NetReplExportDirLock ENDP

NetReplExportDirSetInfo PROC
jmp ptr_NetReplExportDirSetInfo
NetReplExportDirSetInfo ENDP

NetReplExportDirUnlock PROC
jmp ptr_NetReplExportDirUnlock
NetReplExportDirUnlock ENDP

NetReplGetInfo PROC
jmp ptr_NetReplGetInfo
NetReplGetInfo ENDP

NetReplImportDirAdd PROC
jmp ptr_NetReplImportDirAdd
NetReplImportDirAdd ENDP

NetReplImportDirDel PROC
jmp ptr_NetReplImportDirDel
NetReplImportDirDel ENDP

NetReplImportDirEnum PROC
jmp ptr_NetReplImportDirEnum
NetReplImportDirEnum ENDP

NetReplImportDirGetInfo PROC
jmp ptr_NetReplImportDirGetInfo
NetReplImportDirGetInfo ENDP

NetReplImportDirLock PROC
jmp ptr_NetReplImportDirLock
NetReplImportDirLock ENDP

NetReplImportDirUnlock PROC
jmp ptr_NetReplImportDirUnlock
NetReplImportDirUnlock ENDP

NetReplSetInfo PROC
jmp ptr_NetReplSetInfo
NetReplSetInfo ENDP

NetServiceControl PROC
jmp ptr_NetServiceControl
NetServiceControl ENDP

NetServiceEnum PROC
jmp ptr_NetServiceEnum
NetServiceEnum ENDP

NetServiceGetInfo PROC
jmp ptr_NetServiceGetInfo
NetServiceGetInfo ENDP

NetServiceInstall PROC
jmp ptr_NetServiceInstall
NetServiceInstall ENDP

NetStatisticsGet PROC
jmp ptr_NetStatisticsGet
NetStatisticsGet ENDP

NetUnregisterDomainNameChangeNotification PROC
jmp ptr_NetUnregisterDomainNameChangeNotification
NetUnregisterDomainNameChangeNotification ENDP

NetWkstaGetInfo PROC
jmp ptr_NetWkstaGetInfo
NetWkstaGetInfo ENDP

NetWkstaSetInfo PROC
jmp ptr_NetWkstaSetInfo
NetWkstaSetInfo ENDP

Netbios PROC
jmp ptr_Netbios
Netbios ENDP

NetpAddTlnFtinfoEntry PROC
jmp ptr_NetpAddTlnFtinfoEntry
NetpAddTlnFtinfoEntry ENDP

NetpAllocFtinfoEntry PROC
jmp ptr_NetpAllocFtinfoEntry
NetpAllocFtinfoEntry ENDP

NetpAssertFailed PROC
jmp ptr_NetpAssertFailed
NetpAssertFailed ENDP

NetpCleanFtinfoContext PROC
jmp ptr_NetpCleanFtinfoContext
NetpCleanFtinfoContext ENDP

NetpCloseConfigData PROC
jmp ptr_NetpCloseConfigData
NetpCloseConfigData ENDP

NetpCopyFtinfoContext PROC
jmp ptr_NetpCopyFtinfoContext
NetpCopyFtinfoContext ENDP

NetpDbgPrint PROC
jmp ptr_NetpDbgPrint
NetpDbgPrint ENDP

NetpGetConfigBool PROC
jmp ptr_NetpGetConfigBool
NetpGetConfigBool ENDP

NetpGetConfigDword PROC
jmp ptr_NetpGetConfigDword
NetpGetConfigDword ENDP

NetpGetConfigTStrArray PROC
jmp ptr_NetpGetConfigTStrArray
NetpGetConfigTStrArray ENDP

NetpGetConfigValue PROC
jmp ptr_NetpGetConfigValue
NetpGetConfigValue ENDP

NetpGetFileSecurity PROC
jmp ptr_NetpGetFileSecurity
NetpGetFileSecurity ENDP

NetpHexDump PROC
jmp ptr_NetpHexDump
NetpHexDump ENDP

NetpInitFtinfoContext PROC
jmp ptr_NetpInitFtinfoContext
NetpInitFtinfoContext ENDP

NetpIsUncComputerNameValid PROC
jmp ptr_NetpIsUncComputerNameValid
NetpIsUncComputerNameValid ENDP

NetpMergeFtinfo PROC
jmp ptr_NetpMergeFtinfo
NetpMergeFtinfo ENDP

NetpNetBiosReset PROC
jmp ptr_NetpNetBiosReset
NetpNetBiosReset ENDP

NetpNetBiosStatusToApiStatus PROC
jmp ptr_NetpNetBiosStatusToApiStatus
NetpNetBiosStatusToApiStatus ENDP

NetpOpenConfigData PROC
jmp ptr_NetpOpenConfigData
NetpOpenConfigData ENDP

NetpSetFileSecurity PROC
jmp ptr_NetpSetFileSecurity
NetpSetFileSecurity ENDP

RxNetAccessAdd PROC
jmp ptr_RxNetAccessAdd
RxNetAccessAdd ENDP

RxNetAccessDel PROC
jmp ptr_RxNetAccessDel
RxNetAccessDel ENDP

RxNetAccessEnum PROC
jmp ptr_RxNetAccessEnum
RxNetAccessEnum ENDP

RxNetAccessGetInfo PROC
jmp ptr_RxNetAccessGetInfo
RxNetAccessGetInfo ENDP

RxNetAccessGetUserPerms PROC
jmp ptr_RxNetAccessGetUserPerms
RxNetAccessGetUserPerms ENDP

RxNetAccessSetInfo PROC
jmp ptr_RxNetAccessSetInfo
RxNetAccessSetInfo ENDP

RxNetServerEnum PROC
jmp ptr_RxNetServerEnum
RxNetServerEnum ENDP

RxNetUserPasswordSet PROC
jmp ptr_RxNetUserPasswordSet
RxNetUserPasswordSet ENDP

RxRemoteApi PROC
jmp ptr_RxRemoteApi
RxRemoteApi ENDP

end
