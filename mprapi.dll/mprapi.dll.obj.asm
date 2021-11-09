ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CompressPhoneNumber : PTR;
extern ptr_MprAdminBufferFree : PTR;
extern ptr_MprAdminConnectionClearStats : PTR;
extern ptr_MprAdminConnectionEnum : PTR;
extern ptr_MprAdminConnectionEnumEx : PTR;
extern ptr_MprAdminConnectionGetInfo : PTR;
extern ptr_MprAdminConnectionGetInfoEx : PTR;
extern ptr_MprAdminConnectionRemoveQuarantine : PTR;
extern ptr_MprAdminDeregisterConnectionNotification : PTR;
extern ptr_MprAdminDeviceEnum : PTR;
extern ptr_MprAdminEstablishDomainRasServer : PTR;
extern ptr_MprAdminGetErrorString : PTR;
extern ptr_MprAdminGetPDCServer : PTR;
extern ptr_MprAdminInterfaceConnect : PTR;
extern ptr_MprAdminInterfaceCreate : PTR;
extern ptr_MprAdminInterfaceDelete : PTR;
extern ptr_MprAdminInterfaceDeviceGetInfo : PTR;
extern ptr_MprAdminInterfaceDeviceSetInfo : PTR;
extern ptr_MprAdminInterfaceDisconnect : PTR;
extern ptr_MprAdminInterfaceEnum : PTR;
extern ptr_MprAdminInterfaceGetCredentials : PTR;
extern ptr_MprAdminInterfaceGetCredentialsEx : PTR;
extern ptr_MprAdminInterfaceGetHandle : PTR;
extern ptr_MprAdminInterfaceGetInfo : PTR;
extern ptr_MprAdminInterfaceQueryUpdateResult : PTR;
extern ptr_MprAdminInterfaceSetCredentials : PTR;
extern ptr_MprAdminInterfaceSetCredentialsEx : PTR;
extern ptr_MprAdminInterfaceSetInfo : PTR;
extern ptr_MprAdminInterfaceTransportAdd : PTR;
extern ptr_MprAdminInterfaceTransportGetInfo : PTR;
extern ptr_MprAdminInterfaceTransportRemove : PTR;
extern ptr_MprAdminInterfaceTransportSetInfo : PTR;
extern ptr_MprAdminInterfaceUpdatePhonebookInfo : PTR;
extern ptr_MprAdminInterfaceUpdateRoutes : PTR;
extern ptr_MprAdminIsDomainRasServer : PTR;
extern ptr_MprAdminIsServiceInitialized : PTR;
extern ptr_MprAdminIsServiceRunning : PTR;
extern ptr_MprAdminMIBBufferFree : PTR;
extern ptr_MprAdminMIBEntryCreate : PTR;
extern ptr_MprAdminMIBEntryDelete : PTR;
extern ptr_MprAdminMIBEntryGet : PTR;
extern ptr_MprAdminMIBEntryGetFirst : PTR;
extern ptr_MprAdminMIBEntryGetNext : PTR;
extern ptr_MprAdminMIBEntrySet : PTR;
extern ptr_MprAdminMIBServerConnect : PTR;
extern ptr_MprAdminMIBServerDisconnect : PTR;
extern ptr_MprAdminPortClearStats : PTR;
extern ptr_MprAdminPortDisconnect : PTR;
extern ptr_MprAdminPortEnum : PTR;
extern ptr_MprAdminPortGetInfo : PTR;
extern ptr_MprAdminPortReset : PTR;
extern ptr_MprAdminRegisterConnectionNotification : PTR;
extern ptr_MprAdminSendUserMessage : PTR;
extern ptr_MprAdminServerConnect : PTR;
extern ptr_MprAdminServerDisconnect : PTR;
extern ptr_MprAdminServerGetCredentials : PTR;
extern ptr_MprAdminServerGetInfo : PTR;
extern ptr_MprAdminServerGetInfoEx : PTR;
extern ptr_MprAdminServerSetCredentials : PTR;
extern ptr_MprAdminServerSetInfo : PTR;
extern ptr_MprAdminServerSetInfoEx : PTR;
extern ptr_MprAdminTransportCreate : PTR;
extern ptr_MprAdminTransportGetInfo : PTR;
extern ptr_MprAdminTransportSetInfo : PTR;
extern ptr_MprAdminUpdateConnection : PTR;
extern ptr_MprAdminUpgradeUsers : PTR;
extern ptr_MprAdminUserClose : PTR;
extern ptr_MprAdminUserGetInfo : PTR;
extern ptr_MprAdminUserOpen : PTR;
extern ptr_MprAdminUserRead : PTR;
extern ptr_MprAdminUserReadProfFlags : PTR;
extern ptr_MprAdminUserServerConnect : PTR;
extern ptr_MprAdminUserServerDisconnect : PTR;
extern ptr_MprAdminUserSetInfo : PTR;
extern ptr_MprAdminUserWrite : PTR;
extern ptr_MprAdminUserWriteProfFlags : PTR;
extern ptr_MprConfigBufferFree : PTR;
extern ptr_MprConfigFilterGetInfo : PTR;
extern ptr_MprConfigFilterSetInfo : PTR;
extern ptr_MprConfigGetFriendlyName : PTR;
extern ptr_MprConfigGetGuidName : PTR;
extern ptr_MprConfigInterfaceCreate : PTR;
extern ptr_MprConfigInterfaceDelete : PTR;
extern ptr_MprConfigInterfaceEnum : PTR;
extern ptr_MprConfigInterfaceGetHandle : PTR;
extern ptr_MprConfigInterfaceGetInfo : PTR;
extern ptr_MprConfigInterfaceSetInfo : PTR;
extern ptr_MprConfigInterfaceTransportAdd : PTR;
extern ptr_MprConfigInterfaceTransportEnum : PTR;
extern ptr_MprConfigInterfaceTransportGetHandle : PTR;
extern ptr_MprConfigInterfaceTransportGetInfo : PTR;
extern ptr_MprConfigInterfaceTransportRemove : PTR;
extern ptr_MprConfigInterfaceTransportSetInfo : PTR;
extern ptr_MprConfigServerBackup : PTR;
extern ptr_MprConfigServerConnect : PTR;
extern ptr_MprConfigServerDisconnect : PTR;
extern ptr_MprConfigServerGetInfo : PTR;
extern ptr_MprConfigServerGetInfoEx : PTR;
extern ptr_MprConfigServerInstall : PTR;
extern ptr_MprConfigServerRefresh : PTR;
extern ptr_MprConfigServerRestore : PTR;
extern ptr_MprConfigServerSetInfo : PTR;
extern ptr_MprConfigServerSetInfoEx : PTR;
extern ptr_MprConfigTransportCreate : PTR;
extern ptr_MprConfigTransportDelete : PTR;
extern ptr_MprConfigTransportEnum : PTR;
extern ptr_MprConfigTransportGetHandle : PTR;
extern ptr_MprConfigTransportGetInfo : PTR;
extern ptr_MprConfigTransportSetInfo : PTR;
extern ptr_MprDomainQueryRasServer : PTR;
extern ptr_MprDomainRegisterRasServer : PTR;
extern ptr_MprGetUsrParams : PTR;
extern ptr_MprInfoBlockAdd : PTR;
extern ptr_MprInfoBlockFind : PTR;
extern ptr_MprInfoBlockQuerySize : PTR;
extern ptr_MprInfoBlockRemove : PTR;
extern ptr_MprInfoBlockSet : PTR;
extern ptr_MprInfoCreate : PTR;
extern ptr_MprInfoDelete : PTR;
extern ptr_MprInfoDuplicate : PTR;
extern ptr_MprInfoRemoveAll : PTR;
extern ptr_MprPortSetUsage : PTR;
extern ptr_RasPrivilegeAndCallBackNumber : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CompressPhoneNumber PROC
jmp ptr_CompressPhoneNumber
CompressPhoneNumber ENDP

MprAdminBufferFree PROC
jmp ptr_MprAdminBufferFree
MprAdminBufferFree ENDP

MprAdminConnectionClearStats PROC
jmp ptr_MprAdminConnectionClearStats
MprAdminConnectionClearStats ENDP

MprAdminConnectionEnum PROC
jmp ptr_MprAdminConnectionEnum
MprAdminConnectionEnum ENDP

MprAdminConnectionEnumEx PROC
jmp ptr_MprAdminConnectionEnumEx
MprAdminConnectionEnumEx ENDP

MprAdminConnectionGetInfo PROC
jmp ptr_MprAdminConnectionGetInfo
MprAdminConnectionGetInfo ENDP

MprAdminConnectionGetInfoEx PROC
jmp ptr_MprAdminConnectionGetInfoEx
MprAdminConnectionGetInfoEx ENDP

MprAdminConnectionRemoveQuarantine PROC
jmp ptr_MprAdminConnectionRemoveQuarantine
MprAdminConnectionRemoveQuarantine ENDP

MprAdminDeregisterConnectionNotification PROC
jmp ptr_MprAdminDeregisterConnectionNotification
MprAdminDeregisterConnectionNotification ENDP

MprAdminDeviceEnum PROC
jmp ptr_MprAdminDeviceEnum
MprAdminDeviceEnum ENDP

MprAdminEstablishDomainRasServer PROC
jmp ptr_MprAdminEstablishDomainRasServer
MprAdminEstablishDomainRasServer ENDP

MprAdminGetErrorString PROC
jmp ptr_MprAdminGetErrorString
MprAdminGetErrorString ENDP

MprAdminGetPDCServer PROC
jmp ptr_MprAdminGetPDCServer
MprAdminGetPDCServer ENDP

MprAdminInterfaceConnect PROC
jmp ptr_MprAdminInterfaceConnect
MprAdminInterfaceConnect ENDP

MprAdminInterfaceCreate PROC
jmp ptr_MprAdminInterfaceCreate
MprAdminInterfaceCreate ENDP

MprAdminInterfaceDelete PROC
jmp ptr_MprAdminInterfaceDelete
MprAdminInterfaceDelete ENDP

MprAdminInterfaceDeviceGetInfo PROC
jmp ptr_MprAdminInterfaceDeviceGetInfo
MprAdminInterfaceDeviceGetInfo ENDP

MprAdminInterfaceDeviceSetInfo PROC
jmp ptr_MprAdminInterfaceDeviceSetInfo
MprAdminInterfaceDeviceSetInfo ENDP

MprAdminInterfaceDisconnect PROC
jmp ptr_MprAdminInterfaceDisconnect
MprAdminInterfaceDisconnect ENDP

MprAdminInterfaceEnum PROC
jmp ptr_MprAdminInterfaceEnum
MprAdminInterfaceEnum ENDP

MprAdminInterfaceGetCredentials PROC
jmp ptr_MprAdminInterfaceGetCredentials
MprAdminInterfaceGetCredentials ENDP

MprAdminInterfaceGetCredentialsEx PROC
jmp ptr_MprAdminInterfaceGetCredentialsEx
MprAdminInterfaceGetCredentialsEx ENDP

MprAdminInterfaceGetHandle PROC
jmp ptr_MprAdminInterfaceGetHandle
MprAdminInterfaceGetHandle ENDP

MprAdminInterfaceGetInfo PROC
jmp ptr_MprAdminInterfaceGetInfo
MprAdminInterfaceGetInfo ENDP

MprAdminInterfaceQueryUpdateResult PROC
jmp ptr_MprAdminInterfaceQueryUpdateResult
MprAdminInterfaceQueryUpdateResult ENDP

MprAdminInterfaceSetCredentials PROC
jmp ptr_MprAdminInterfaceSetCredentials
MprAdminInterfaceSetCredentials ENDP

MprAdminInterfaceSetCredentialsEx PROC
jmp ptr_MprAdminInterfaceSetCredentialsEx
MprAdminInterfaceSetCredentialsEx ENDP

MprAdminInterfaceSetInfo PROC
jmp ptr_MprAdminInterfaceSetInfo
MprAdminInterfaceSetInfo ENDP

MprAdminInterfaceTransportAdd PROC
jmp ptr_MprAdminInterfaceTransportAdd
MprAdminInterfaceTransportAdd ENDP

MprAdminInterfaceTransportGetInfo PROC
jmp ptr_MprAdminInterfaceTransportGetInfo
MprAdminInterfaceTransportGetInfo ENDP

MprAdminInterfaceTransportRemove PROC
jmp ptr_MprAdminInterfaceTransportRemove
MprAdminInterfaceTransportRemove ENDP

MprAdminInterfaceTransportSetInfo PROC
jmp ptr_MprAdminInterfaceTransportSetInfo
MprAdminInterfaceTransportSetInfo ENDP

MprAdminInterfaceUpdatePhonebookInfo PROC
jmp ptr_MprAdminInterfaceUpdatePhonebookInfo
MprAdminInterfaceUpdatePhonebookInfo ENDP

MprAdminInterfaceUpdateRoutes PROC
jmp ptr_MprAdminInterfaceUpdateRoutes
MprAdminInterfaceUpdateRoutes ENDP

MprAdminIsDomainRasServer PROC
jmp ptr_MprAdminIsDomainRasServer
MprAdminIsDomainRasServer ENDP

MprAdminIsServiceInitialized PROC
jmp ptr_MprAdminIsServiceInitialized
MprAdminIsServiceInitialized ENDP

MprAdminIsServiceRunning PROC
jmp ptr_MprAdminIsServiceRunning
MprAdminIsServiceRunning ENDP

MprAdminMIBBufferFree PROC
jmp ptr_MprAdminMIBBufferFree
MprAdminMIBBufferFree ENDP

MprAdminMIBEntryCreate PROC
jmp ptr_MprAdminMIBEntryCreate
MprAdminMIBEntryCreate ENDP

MprAdminMIBEntryDelete PROC
jmp ptr_MprAdminMIBEntryDelete
MprAdminMIBEntryDelete ENDP

MprAdminMIBEntryGet PROC
jmp ptr_MprAdminMIBEntryGet
MprAdminMIBEntryGet ENDP

MprAdminMIBEntryGetFirst PROC
jmp ptr_MprAdminMIBEntryGetFirst
MprAdminMIBEntryGetFirst ENDP

MprAdminMIBEntryGetNext PROC
jmp ptr_MprAdminMIBEntryGetNext
MprAdminMIBEntryGetNext ENDP

MprAdminMIBEntrySet PROC
jmp ptr_MprAdminMIBEntrySet
MprAdminMIBEntrySet ENDP

MprAdminMIBServerConnect PROC
jmp ptr_MprAdminMIBServerConnect
MprAdminMIBServerConnect ENDP

MprAdminMIBServerDisconnect PROC
jmp ptr_MprAdminMIBServerDisconnect
MprAdminMIBServerDisconnect ENDP

MprAdminPortClearStats PROC
jmp ptr_MprAdminPortClearStats
MprAdminPortClearStats ENDP

MprAdminPortDisconnect PROC
jmp ptr_MprAdminPortDisconnect
MprAdminPortDisconnect ENDP

MprAdminPortEnum PROC
jmp ptr_MprAdminPortEnum
MprAdminPortEnum ENDP

MprAdminPortGetInfo PROC
jmp ptr_MprAdminPortGetInfo
MprAdminPortGetInfo ENDP

MprAdminPortReset PROC
jmp ptr_MprAdminPortReset
MprAdminPortReset ENDP

MprAdminRegisterConnectionNotification PROC
jmp ptr_MprAdminRegisterConnectionNotification
MprAdminRegisterConnectionNotification ENDP

MprAdminSendUserMessage PROC
jmp ptr_MprAdminSendUserMessage
MprAdminSendUserMessage ENDP

MprAdminServerConnect PROC
jmp ptr_MprAdminServerConnect
MprAdminServerConnect ENDP

MprAdminServerDisconnect PROC
jmp ptr_MprAdminServerDisconnect
MprAdminServerDisconnect ENDP

MprAdminServerGetCredentials PROC
jmp ptr_MprAdminServerGetCredentials
MprAdminServerGetCredentials ENDP

MprAdminServerGetInfo PROC
jmp ptr_MprAdminServerGetInfo
MprAdminServerGetInfo ENDP

MprAdminServerGetInfoEx PROC
jmp ptr_MprAdminServerGetInfoEx
MprAdminServerGetInfoEx ENDP

MprAdminServerSetCredentials PROC
jmp ptr_MprAdminServerSetCredentials
MprAdminServerSetCredentials ENDP

MprAdminServerSetInfo PROC
jmp ptr_MprAdminServerSetInfo
MprAdminServerSetInfo ENDP

MprAdminServerSetInfoEx PROC
jmp ptr_MprAdminServerSetInfoEx
MprAdminServerSetInfoEx ENDP

MprAdminTransportCreate PROC
jmp ptr_MprAdminTransportCreate
MprAdminTransportCreate ENDP

MprAdminTransportGetInfo PROC
jmp ptr_MprAdminTransportGetInfo
MprAdminTransportGetInfo ENDP

MprAdminTransportSetInfo PROC
jmp ptr_MprAdminTransportSetInfo
MprAdminTransportSetInfo ENDP

MprAdminUpdateConnection PROC
jmp ptr_MprAdminUpdateConnection
MprAdminUpdateConnection ENDP

MprAdminUpgradeUsers PROC
jmp ptr_MprAdminUpgradeUsers
MprAdminUpgradeUsers ENDP

MprAdminUserClose PROC
jmp ptr_MprAdminUserClose
MprAdminUserClose ENDP

MprAdminUserGetInfo PROC
jmp ptr_MprAdminUserGetInfo
MprAdminUserGetInfo ENDP

MprAdminUserOpen PROC
jmp ptr_MprAdminUserOpen
MprAdminUserOpen ENDP

MprAdminUserRead PROC
jmp ptr_MprAdminUserRead
MprAdminUserRead ENDP

MprAdminUserReadProfFlags PROC
jmp ptr_MprAdminUserReadProfFlags
MprAdminUserReadProfFlags ENDP

MprAdminUserServerConnect PROC
jmp ptr_MprAdminUserServerConnect
MprAdminUserServerConnect ENDP

MprAdminUserServerDisconnect PROC
jmp ptr_MprAdminUserServerDisconnect
MprAdminUserServerDisconnect ENDP

MprAdminUserSetInfo PROC
jmp ptr_MprAdminUserSetInfo
MprAdminUserSetInfo ENDP

MprAdminUserWrite PROC
jmp ptr_MprAdminUserWrite
MprAdminUserWrite ENDP

MprAdminUserWriteProfFlags PROC
jmp ptr_MprAdminUserWriteProfFlags
MprAdminUserWriteProfFlags ENDP

MprConfigBufferFree PROC
jmp ptr_MprConfigBufferFree
MprConfigBufferFree ENDP

MprConfigFilterGetInfo PROC
jmp ptr_MprConfigFilterGetInfo
MprConfigFilterGetInfo ENDP

MprConfigFilterSetInfo PROC
jmp ptr_MprConfigFilterSetInfo
MprConfigFilterSetInfo ENDP

MprConfigGetFriendlyName PROC
jmp ptr_MprConfigGetFriendlyName
MprConfigGetFriendlyName ENDP

MprConfigGetGuidName PROC
jmp ptr_MprConfigGetGuidName
MprConfigGetGuidName ENDP

MprConfigInterfaceCreate PROC
jmp ptr_MprConfigInterfaceCreate
MprConfigInterfaceCreate ENDP

MprConfigInterfaceDelete PROC
jmp ptr_MprConfigInterfaceDelete
MprConfigInterfaceDelete ENDP

MprConfigInterfaceEnum PROC
jmp ptr_MprConfigInterfaceEnum
MprConfigInterfaceEnum ENDP

MprConfigInterfaceGetHandle PROC
jmp ptr_MprConfigInterfaceGetHandle
MprConfigInterfaceGetHandle ENDP

MprConfigInterfaceGetInfo PROC
jmp ptr_MprConfigInterfaceGetInfo
MprConfigInterfaceGetInfo ENDP

MprConfigInterfaceSetInfo PROC
jmp ptr_MprConfigInterfaceSetInfo
MprConfigInterfaceSetInfo ENDP

MprConfigInterfaceTransportAdd PROC
jmp ptr_MprConfigInterfaceTransportAdd
MprConfigInterfaceTransportAdd ENDP

MprConfigInterfaceTransportEnum PROC
jmp ptr_MprConfigInterfaceTransportEnum
MprConfigInterfaceTransportEnum ENDP

MprConfigInterfaceTransportGetHandle PROC
jmp ptr_MprConfigInterfaceTransportGetHandle
MprConfigInterfaceTransportGetHandle ENDP

MprConfigInterfaceTransportGetInfo PROC
jmp ptr_MprConfigInterfaceTransportGetInfo
MprConfigInterfaceTransportGetInfo ENDP

MprConfigInterfaceTransportRemove PROC
jmp ptr_MprConfigInterfaceTransportRemove
MprConfigInterfaceTransportRemove ENDP

MprConfigInterfaceTransportSetInfo PROC
jmp ptr_MprConfigInterfaceTransportSetInfo
MprConfigInterfaceTransportSetInfo ENDP

MprConfigServerBackup PROC
jmp ptr_MprConfigServerBackup
MprConfigServerBackup ENDP

MprConfigServerConnect PROC
jmp ptr_MprConfigServerConnect
MprConfigServerConnect ENDP

MprConfigServerDisconnect PROC
jmp ptr_MprConfigServerDisconnect
MprConfigServerDisconnect ENDP

MprConfigServerGetInfo PROC
jmp ptr_MprConfigServerGetInfo
MprConfigServerGetInfo ENDP

MprConfigServerGetInfoEx PROC
jmp ptr_MprConfigServerGetInfoEx
MprConfigServerGetInfoEx ENDP

MprConfigServerInstall PROC
jmp ptr_MprConfigServerInstall
MprConfigServerInstall ENDP

MprConfigServerRefresh PROC
jmp ptr_MprConfigServerRefresh
MprConfigServerRefresh ENDP

MprConfigServerRestore PROC
jmp ptr_MprConfigServerRestore
MprConfigServerRestore ENDP

MprConfigServerSetInfo PROC
jmp ptr_MprConfigServerSetInfo
MprConfigServerSetInfo ENDP

MprConfigServerSetInfoEx PROC
jmp ptr_MprConfigServerSetInfoEx
MprConfigServerSetInfoEx ENDP

MprConfigTransportCreate PROC
jmp ptr_MprConfigTransportCreate
MprConfigTransportCreate ENDP

MprConfigTransportDelete PROC
jmp ptr_MprConfigTransportDelete
MprConfigTransportDelete ENDP

MprConfigTransportEnum PROC
jmp ptr_MprConfigTransportEnum
MprConfigTransportEnum ENDP

MprConfigTransportGetHandle PROC
jmp ptr_MprConfigTransportGetHandle
MprConfigTransportGetHandle ENDP

MprConfigTransportGetInfo PROC
jmp ptr_MprConfigTransportGetInfo
MprConfigTransportGetInfo ENDP

MprConfigTransportSetInfo PROC
jmp ptr_MprConfigTransportSetInfo
MprConfigTransportSetInfo ENDP

MprDomainQueryRasServer PROC
jmp ptr_MprDomainQueryRasServer
MprDomainQueryRasServer ENDP

MprDomainRegisterRasServer PROC
jmp ptr_MprDomainRegisterRasServer
MprDomainRegisterRasServer ENDP

MprGetUsrParams PROC
jmp ptr_MprGetUsrParams
MprGetUsrParams ENDP

MprInfoBlockAdd PROC
jmp ptr_MprInfoBlockAdd
MprInfoBlockAdd ENDP

MprInfoBlockFind PROC
jmp ptr_MprInfoBlockFind
MprInfoBlockFind ENDP

MprInfoBlockQuerySize PROC
jmp ptr_MprInfoBlockQuerySize
MprInfoBlockQuerySize ENDP

MprInfoBlockRemove PROC
jmp ptr_MprInfoBlockRemove
MprInfoBlockRemove ENDP

MprInfoBlockSet PROC
jmp ptr_MprInfoBlockSet
MprInfoBlockSet ENDP

MprInfoCreate PROC
jmp ptr_MprInfoCreate
MprInfoCreate ENDP

MprInfoDelete PROC
jmp ptr_MprInfoDelete
MprInfoDelete ENDP

MprInfoDuplicate PROC
jmp ptr_MprInfoDuplicate
MprInfoDuplicate ENDP

MprInfoRemoveAll PROC
jmp ptr_MprInfoRemoveAll
MprInfoRemoveAll ENDP

MprPortSetUsage PROC
jmp ptr_MprPortSetUsage
MprPortSetUsage ENDP

RasPrivilegeAndCallBackNumber PROC
jmp ptr_RasPrivilegeAndCallBackNumber
RasPrivilegeAndCallBackNumber ENDP

end