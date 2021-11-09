ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_IsRasmanProcess : PTR;
extern ptr_RasActivateRoute : PTR;
extern ptr_RasActivateRouteEx : PTR;
extern ptr_RasAddConnectionPort : PTR;
extern ptr_RasAddNotification : PTR;
extern ptr_RasAddNotificationEx : PTR;
extern ptr_RasAllocInterfaceLuidIndex : PTR;
extern ptr_RasAllocateRoute : PTR;
extern ptr_RasApplyPostConnectActions : PTR;
extern ptr_RasBundleClearStatistics : PTR;
extern ptr_RasBundleClearStatisticsEx : PTR;
extern ptr_RasBundleGetPort : PTR;
extern ptr_RasBundleGetStatistics : PTR;
extern ptr_RasBundleGetStatisticsEx : PTR;
extern ptr_RasCompressionGetInfo : PTR;
extern ptr_RasCompressionSetInfo : PTR;
extern ptr_RasConnectionEnum : PTR;
extern ptr_RasConnectionGetStatistics : PTR;
extern ptr_RasCreateConnection : PTR;
extern ptr_RasDeAllocateRoute : PTR;
extern ptr_RasDestroyConnection : PTR;
extern ptr_RasDeviceConnect : PTR;
extern ptr_RasDeviceEnum : PTR;
extern ptr_RasDeviceGetInfo : PTR;
extern ptr_RasDeviceSetInfo : PTR;
extern ptr_RasDeviceSetInfoSafe : PTR;
extern ptr_RasDoIke : PTR;
extern ptr_RasEnableIpSec : PTR;
extern ptr_RasEnumConnectionPorts : PTR;
extern ptr_RasEnumLanNets : PTR;
extern ptr_RasFindPrerequisiteEntry : PTR;
extern ptr_RasFreeBuffer : PTR;
extern ptr_RasFreeInterfaceLuidIndex : PTR;
extern ptr_RasGetBuffer : PTR;
extern ptr_RasGetCalledIdInfo : PTR;
extern ptr_RasGetCompartmentInfo : PTR;
extern ptr_RasGetConnectInfo : PTR;
extern ptr_RasGetConnectionParams : PTR;
extern ptr_RasGetConnectionUserData : PTR;
extern ptr_RasGetCustomScriptDll : PTR;
extern ptr_RasGetDevConfig : PTR;
extern ptr_RasGetDevConfigEx : PTR;
extern ptr_RasGetDeviceConfigInfo : PTR;
extern ptr_RasGetDeviceName : PTR;
extern ptr_RasGetDeviceNameW : PTR;
extern ptr_RasGetDialMachineEventContext : PTR;
extern ptr_RasGetDialParams : PTR;
extern ptr_RasGetEapUIData : PTR;
extern ptr_RasGetEapUserInfo : PTR;
extern ptr_RasGetFramingCapabilities : PTR;
extern ptr_RasGetHConnFromEntry : PTR;
extern ptr_RasGetHportFromConnection : PTR;
extern ptr_RasGetInfo : PTR;
extern ptr_RasGetInfoEx : PTR;
extern ptr_RasGetKey : PTR;
extern ptr_RasGetNdiswanDriverCaps : PTR;
extern ptr_RasGetNotificationEntry : PTR;
extern ptr_RasGetNumPortOpen : PTR;
extern ptr_RasGetPortUserData : PTR;
extern ptr_RasGetProtocolInfo : PTR;
extern ptr_RasGetTimeSinceLastActivity : PTR;
extern ptr_RasGetUnicodeDeviceName : PTR;
extern ptr_RasGetUserCredentials : PTR;
extern ptr_RasInitialize : PTR;
extern ptr_RasInitializeNoWait : PTR;
extern ptr_RasIsPulseDial : PTR;
extern ptr_RasIsTrustedCustomDll : PTR;
extern ptr_RasLinkGetStatistics : PTR;
extern ptr_RasPortBundle : PTR;
extern ptr_RasPortCancelReceive : PTR;
extern ptr_RasPortClearStatistics : PTR;
extern ptr_RasPortClose : PTR;
extern ptr_RasPortConnectComplete : PTR;
extern ptr_RasPortDisconnect : PTR;
extern ptr_RasPortEnum : PTR;
extern ptr_RasPortEnumProtocols : PTR;
extern ptr_RasPortFree : PTR;
extern ptr_RasPortGetBundle : PTR;
extern ptr_RasPortGetBundledPort : PTR;
extern ptr_RasPortGetFramingEx : PTR;
extern ptr_RasPortGetInfo : PTR;
extern ptr_RasPortGetProtocolCompression : PTR;
extern ptr_RasPortGetStatistics : PTR;
extern ptr_RasPortGetStatisticsEx : PTR;
extern ptr_RasPortListen : PTR;
extern ptr_RasPortOpen : PTR;
extern ptr_RasPortOpenEx : PTR;
extern ptr_RasPortReceive : PTR;
extern ptr_RasPortReceiveEx : PTR;
extern ptr_RasPortReserve : PTR;
extern ptr_RasPortRetrieveUserData : PTR;
extern ptr_RasPortSend : PTR;
extern ptr_RasPortSetFraming : PTR;
extern ptr_RasPortSetFramingEx : PTR;
extern ptr_RasPortSetInfo : PTR;
extern ptr_RasPortSetProtocolCompression : PTR;
extern ptr_RasPortStoreUserData : PTR;
extern ptr_RasProtocolCallback : PTR;
extern ptr_RasProtocolChangePassword : PTR;
extern ptr_RasProtocolEnum : PTR;
extern ptr_RasProtocolGetInfo : PTR;
extern ptr_RasProtocolRetry : PTR;
extern ptr_RasProtocolStart : PTR;
extern ptr_RasProtocolStarted : PTR;
extern ptr_RasProtocolStop : PTR;
extern ptr_RasProtocolUpdateConnection : PTR;
extern ptr_RasRPCBind : PTR;
extern ptr_RasRefConnection : PTR;
extern ptr_RasReferenceCustomCount : PTR;
extern ptr_RasReferenceRasman : PTR;
extern ptr_RasRegisterPnPEvent : PTR;
extern ptr_RasRegisterPnPHandler : PTR;
extern ptr_RasRegisterRedialCallback : PTR;
extern ptr_RasRemoveNotificationEx : PTR;
extern ptr_RasRequestNotification : PTR;
extern ptr_RasRpcConnect : PTR;
extern ptr_RasRpcConnectServer : PTR;
extern ptr_RasRpcDeleteEntry : PTR;
extern ptr_RasRpcDeviceEnum : PTR;
extern ptr_RasRpcDisconnect : PTR;
extern ptr_RasRpcDisconnectServer : PTR;
extern ptr_RasRpcEnumConnections : PTR;
extern ptr_RasRpcGetCountryInfo : PTR;
extern ptr_RasRpcGetDevConfig : PTR;
extern ptr_RasRpcGetErrorString : PTR;
extern ptr_RasRpcGetInstalledProtocols : PTR;
extern ptr_RasRpcGetInstalledProtocolsEx : PTR;
extern ptr_RasRpcGetSystemDirectory : PTR;
extern ptr_RasRpcGetUserPreferences : PTR;
extern ptr_RasRpcGetVersion : PTR;
extern ptr_RasRpcPortEnum : PTR;
extern ptr_RasRpcPortGetInfo : PTR;
extern ptr_RasRpcRemoteGetSystemDirectory : PTR;
extern ptr_RasRpcRemoteGetUserPreferences : PTR;
extern ptr_RasRpcRemoteRasDeleteEntry : PTR;
extern ptr_RasRpcRemoteSetUserPreferences : PTR;
extern ptr_RasRpcSetUserPreferences : PTR;
extern ptr_RasRpcUnloadDll : PTR;
extern ptr_RasSecurityDialogGetInfo : PTR;
extern ptr_RasSecurityDialogReceive : PTR;
extern ptr_RasSecurityDialogSend : PTR;
extern ptr_RasSendCreds : PTR;
extern ptr_RasSendNotification : PTR;
extern ptr_RasSendProtocolResultToRasman : PTR;
extern ptr_RasServerPortClose : PTR;
extern ptr_RasSetAddressDisable : PTR;
extern ptr_RasSetCachedCredentials : PTR;
extern ptr_RasSetCalledIdInfo : PTR;
extern ptr_RasSetCommSettings : PTR;
extern ptr_RasSetConnectionParams : PTR;
extern ptr_RasSetConnectionUserData : PTR;
extern ptr_RasSetDevConfig : PTR;
extern ptr_RasSetDeviceConfigInfo : PTR;
extern ptr_RasSetDialMachineEventHandle : PTR;
extern ptr_RasSetDialParams : PTR;
extern ptr_RasSetEapInfo : PTR;
extern ptr_RasSetEapUIData : PTR;
extern ptr_RasSetEapUserInfo : PTR;
extern ptr_RasSetKey : PTR;
extern ptr_RasSetNetworkInfo : PTR;
extern ptr_RasSetPortUserData : PTR;
extern ptr_RasSetRouterUsage : PTR;
extern ptr_RasSetTunnelEndPoints : PTR;
extern ptr_RasSetupSstpServerConfig : PTR;
extern ptr_RasSignalMonitorThreadExit : PTR;
extern ptr_RasSignalNewConnection : PTR;
extern ptr_RasStartProtocolRenegotiation : PTR;
extern ptr_RasStartRasAutoIfRequired : PTR;
extern ptr_RasUpdateDefaultRouteSettings : PTR;
extern ptr_RasmanUninitialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

IsRasmanProcess PROC
jmp ptr_IsRasmanProcess
IsRasmanProcess ENDP

RasActivateRoute PROC
jmp ptr_RasActivateRoute
RasActivateRoute ENDP

RasActivateRouteEx PROC
jmp ptr_RasActivateRouteEx
RasActivateRouteEx ENDP

RasAddConnectionPort PROC
jmp ptr_RasAddConnectionPort
RasAddConnectionPort ENDP

RasAddNotification PROC
jmp ptr_RasAddNotification
RasAddNotification ENDP

RasAddNotificationEx PROC
jmp ptr_RasAddNotificationEx
RasAddNotificationEx ENDP

RasAllocInterfaceLuidIndex PROC
jmp ptr_RasAllocInterfaceLuidIndex
RasAllocInterfaceLuidIndex ENDP

RasAllocateRoute PROC
jmp ptr_RasAllocateRoute
RasAllocateRoute ENDP

RasApplyPostConnectActions PROC
jmp ptr_RasApplyPostConnectActions
RasApplyPostConnectActions ENDP

RasBundleClearStatistics PROC
jmp ptr_RasBundleClearStatistics
RasBundleClearStatistics ENDP

RasBundleClearStatisticsEx PROC
jmp ptr_RasBundleClearStatisticsEx
RasBundleClearStatisticsEx ENDP

RasBundleGetPort PROC
jmp ptr_RasBundleGetPort
RasBundleGetPort ENDP

RasBundleGetStatistics PROC
jmp ptr_RasBundleGetStatistics
RasBundleGetStatistics ENDP

RasBundleGetStatisticsEx PROC
jmp ptr_RasBundleGetStatisticsEx
RasBundleGetStatisticsEx ENDP

RasCompressionGetInfo PROC
jmp ptr_RasCompressionGetInfo
RasCompressionGetInfo ENDP

RasCompressionSetInfo PROC
jmp ptr_RasCompressionSetInfo
RasCompressionSetInfo ENDP

RasConnectionEnum PROC
jmp ptr_RasConnectionEnum
RasConnectionEnum ENDP

RasConnectionGetStatistics PROC
jmp ptr_RasConnectionGetStatistics
RasConnectionGetStatistics ENDP

RasCreateConnection PROC
jmp ptr_RasCreateConnection
RasCreateConnection ENDP

RasDeAllocateRoute PROC
jmp ptr_RasDeAllocateRoute
RasDeAllocateRoute ENDP

RasDestroyConnection PROC
jmp ptr_RasDestroyConnection
RasDestroyConnection ENDP

RasDeviceConnect PROC
jmp ptr_RasDeviceConnect
RasDeviceConnect ENDP

RasDeviceEnum PROC
jmp ptr_RasDeviceEnum
RasDeviceEnum ENDP

RasDeviceGetInfo PROC
jmp ptr_RasDeviceGetInfo
RasDeviceGetInfo ENDP

RasDeviceSetInfo PROC
jmp ptr_RasDeviceSetInfo
RasDeviceSetInfo ENDP

RasDeviceSetInfoSafe PROC
jmp ptr_RasDeviceSetInfoSafe
RasDeviceSetInfoSafe ENDP

RasDoIke PROC
jmp ptr_RasDoIke
RasDoIke ENDP

RasEnableIpSec PROC
jmp ptr_RasEnableIpSec
RasEnableIpSec ENDP

RasEnumConnectionPorts PROC
jmp ptr_RasEnumConnectionPorts
RasEnumConnectionPorts ENDP

RasEnumLanNets PROC
jmp ptr_RasEnumLanNets
RasEnumLanNets ENDP

RasFindPrerequisiteEntry PROC
jmp ptr_RasFindPrerequisiteEntry
RasFindPrerequisiteEntry ENDP

RasFreeBuffer PROC
jmp ptr_RasFreeBuffer
RasFreeBuffer ENDP

RasFreeInterfaceLuidIndex PROC
jmp ptr_RasFreeInterfaceLuidIndex
RasFreeInterfaceLuidIndex ENDP

RasGetBuffer PROC
jmp ptr_RasGetBuffer
RasGetBuffer ENDP

RasGetCalledIdInfo PROC
jmp ptr_RasGetCalledIdInfo
RasGetCalledIdInfo ENDP

RasGetCompartmentInfo PROC
jmp ptr_RasGetCompartmentInfo
RasGetCompartmentInfo ENDP

RasGetConnectInfo PROC
jmp ptr_RasGetConnectInfo
RasGetConnectInfo ENDP

RasGetConnectionParams PROC
jmp ptr_RasGetConnectionParams
RasGetConnectionParams ENDP

RasGetConnectionUserData PROC
jmp ptr_RasGetConnectionUserData
RasGetConnectionUserData ENDP

RasGetCustomScriptDll PROC
jmp ptr_RasGetCustomScriptDll
RasGetCustomScriptDll ENDP

RasGetDevConfig PROC
jmp ptr_RasGetDevConfig
RasGetDevConfig ENDP

RasGetDevConfigEx PROC
jmp ptr_RasGetDevConfigEx
RasGetDevConfigEx ENDP

RasGetDeviceConfigInfo PROC
jmp ptr_RasGetDeviceConfigInfo
RasGetDeviceConfigInfo ENDP

RasGetDeviceName PROC
jmp ptr_RasGetDeviceName
RasGetDeviceName ENDP

RasGetDeviceNameW PROC
jmp ptr_RasGetDeviceNameW
RasGetDeviceNameW ENDP

RasGetDialMachineEventContext PROC
jmp ptr_RasGetDialMachineEventContext
RasGetDialMachineEventContext ENDP

RasGetDialParams PROC
jmp ptr_RasGetDialParams
RasGetDialParams ENDP

RasGetEapUIData PROC
jmp ptr_RasGetEapUIData
RasGetEapUIData ENDP

RasGetEapUserInfo PROC
jmp ptr_RasGetEapUserInfo
RasGetEapUserInfo ENDP

RasGetFramingCapabilities PROC
jmp ptr_RasGetFramingCapabilities
RasGetFramingCapabilities ENDP

RasGetHConnFromEntry PROC
jmp ptr_RasGetHConnFromEntry
RasGetHConnFromEntry ENDP

RasGetHportFromConnection PROC
jmp ptr_RasGetHportFromConnection
RasGetHportFromConnection ENDP

RasGetInfo PROC
jmp ptr_RasGetInfo
RasGetInfo ENDP

RasGetInfoEx PROC
jmp ptr_RasGetInfoEx
RasGetInfoEx ENDP

RasGetKey PROC
jmp ptr_RasGetKey
RasGetKey ENDP

RasGetNdiswanDriverCaps PROC
jmp ptr_RasGetNdiswanDriverCaps
RasGetNdiswanDriverCaps ENDP

RasGetNotificationEntry PROC
jmp ptr_RasGetNotificationEntry
RasGetNotificationEntry ENDP

RasGetNumPortOpen PROC
jmp ptr_RasGetNumPortOpen
RasGetNumPortOpen ENDP

RasGetPortUserData PROC
jmp ptr_RasGetPortUserData
RasGetPortUserData ENDP

RasGetProtocolInfo PROC
jmp ptr_RasGetProtocolInfo
RasGetProtocolInfo ENDP

RasGetTimeSinceLastActivity PROC
jmp ptr_RasGetTimeSinceLastActivity
RasGetTimeSinceLastActivity ENDP

RasGetUnicodeDeviceName PROC
jmp ptr_RasGetUnicodeDeviceName
RasGetUnicodeDeviceName ENDP

RasGetUserCredentials PROC
jmp ptr_RasGetUserCredentials
RasGetUserCredentials ENDP

RasInitialize PROC
jmp ptr_RasInitialize
RasInitialize ENDP

RasInitializeNoWait PROC
jmp ptr_RasInitializeNoWait
RasInitializeNoWait ENDP

RasIsPulseDial PROC
jmp ptr_RasIsPulseDial
RasIsPulseDial ENDP

RasIsTrustedCustomDll PROC
jmp ptr_RasIsTrustedCustomDll
RasIsTrustedCustomDll ENDP

RasLinkGetStatistics PROC
jmp ptr_RasLinkGetStatistics
RasLinkGetStatistics ENDP

RasPortBundle PROC
jmp ptr_RasPortBundle
RasPortBundle ENDP

RasPortCancelReceive PROC
jmp ptr_RasPortCancelReceive
RasPortCancelReceive ENDP

RasPortClearStatistics PROC
jmp ptr_RasPortClearStatistics
RasPortClearStatistics ENDP

RasPortClose PROC
jmp ptr_RasPortClose
RasPortClose ENDP

RasPortConnectComplete PROC
jmp ptr_RasPortConnectComplete
RasPortConnectComplete ENDP

RasPortDisconnect PROC
jmp ptr_RasPortDisconnect
RasPortDisconnect ENDP

RasPortEnum PROC
jmp ptr_RasPortEnum
RasPortEnum ENDP

RasPortEnumProtocols PROC
jmp ptr_RasPortEnumProtocols
RasPortEnumProtocols ENDP

RasPortFree PROC
jmp ptr_RasPortFree
RasPortFree ENDP

RasPortGetBundle PROC
jmp ptr_RasPortGetBundle
RasPortGetBundle ENDP

RasPortGetBundledPort PROC
jmp ptr_RasPortGetBundledPort
RasPortGetBundledPort ENDP

RasPortGetFramingEx PROC
jmp ptr_RasPortGetFramingEx
RasPortGetFramingEx ENDP

RasPortGetInfo PROC
jmp ptr_RasPortGetInfo
RasPortGetInfo ENDP

RasPortGetProtocolCompression PROC
jmp ptr_RasPortGetProtocolCompression
RasPortGetProtocolCompression ENDP

RasPortGetStatistics PROC
jmp ptr_RasPortGetStatistics
RasPortGetStatistics ENDP

RasPortGetStatisticsEx PROC
jmp ptr_RasPortGetStatisticsEx
RasPortGetStatisticsEx ENDP

RasPortListen PROC
jmp ptr_RasPortListen
RasPortListen ENDP

RasPortOpen PROC
jmp ptr_RasPortOpen
RasPortOpen ENDP

RasPortOpenEx PROC
jmp ptr_RasPortOpenEx
RasPortOpenEx ENDP

RasPortReceive PROC
jmp ptr_RasPortReceive
RasPortReceive ENDP

RasPortReceiveEx PROC
jmp ptr_RasPortReceiveEx
RasPortReceiveEx ENDP

RasPortReserve PROC
jmp ptr_RasPortReserve
RasPortReserve ENDP

RasPortRetrieveUserData PROC
jmp ptr_RasPortRetrieveUserData
RasPortRetrieveUserData ENDP

RasPortSend PROC
jmp ptr_RasPortSend
RasPortSend ENDP

RasPortSetFraming PROC
jmp ptr_RasPortSetFraming
RasPortSetFraming ENDP

RasPortSetFramingEx PROC
jmp ptr_RasPortSetFramingEx
RasPortSetFramingEx ENDP

RasPortSetInfo PROC
jmp ptr_RasPortSetInfo
RasPortSetInfo ENDP

RasPortSetProtocolCompression PROC
jmp ptr_RasPortSetProtocolCompression
RasPortSetProtocolCompression ENDP

RasPortStoreUserData PROC
jmp ptr_RasPortStoreUserData
RasPortStoreUserData ENDP

RasProtocolCallback PROC
jmp ptr_RasProtocolCallback
RasProtocolCallback ENDP

RasProtocolChangePassword PROC
jmp ptr_RasProtocolChangePassword
RasProtocolChangePassword ENDP

RasProtocolEnum PROC
jmp ptr_RasProtocolEnum
RasProtocolEnum ENDP

RasProtocolGetInfo PROC
jmp ptr_RasProtocolGetInfo
RasProtocolGetInfo ENDP

RasProtocolRetry PROC
jmp ptr_RasProtocolRetry
RasProtocolRetry ENDP

RasProtocolStart PROC
jmp ptr_RasProtocolStart
RasProtocolStart ENDP

RasProtocolStarted PROC
jmp ptr_RasProtocolStarted
RasProtocolStarted ENDP

RasProtocolStop PROC
jmp ptr_RasProtocolStop
RasProtocolStop ENDP

RasProtocolUpdateConnection PROC
jmp ptr_RasProtocolUpdateConnection
RasProtocolUpdateConnection ENDP

RasRPCBind PROC
jmp ptr_RasRPCBind
RasRPCBind ENDP

RasRefConnection PROC
jmp ptr_RasRefConnection
RasRefConnection ENDP

RasReferenceCustomCount PROC
jmp ptr_RasReferenceCustomCount
RasReferenceCustomCount ENDP

RasReferenceRasman PROC
jmp ptr_RasReferenceRasman
RasReferenceRasman ENDP

RasRegisterPnPEvent PROC
jmp ptr_RasRegisterPnPEvent
RasRegisterPnPEvent ENDP

RasRegisterPnPHandler PROC
jmp ptr_RasRegisterPnPHandler
RasRegisterPnPHandler ENDP

RasRegisterRedialCallback PROC
jmp ptr_RasRegisterRedialCallback
RasRegisterRedialCallback ENDP

RasRemoveNotificationEx PROC
jmp ptr_RasRemoveNotificationEx
RasRemoveNotificationEx ENDP

RasRequestNotification PROC
jmp ptr_RasRequestNotification
RasRequestNotification ENDP

RasRpcConnect PROC
jmp ptr_RasRpcConnect
RasRpcConnect ENDP

RasRpcConnectServer PROC
jmp ptr_RasRpcConnectServer
RasRpcConnectServer ENDP

RasRpcDeleteEntry PROC
jmp ptr_RasRpcDeleteEntry
RasRpcDeleteEntry ENDP

RasRpcDeviceEnum PROC
jmp ptr_RasRpcDeviceEnum
RasRpcDeviceEnum ENDP

RasRpcDisconnect PROC
jmp ptr_RasRpcDisconnect
RasRpcDisconnect ENDP

RasRpcDisconnectServer PROC
jmp ptr_RasRpcDisconnectServer
RasRpcDisconnectServer ENDP

RasRpcEnumConnections PROC
jmp ptr_RasRpcEnumConnections
RasRpcEnumConnections ENDP

RasRpcGetCountryInfo PROC
jmp ptr_RasRpcGetCountryInfo
RasRpcGetCountryInfo ENDP

RasRpcGetDevConfig PROC
jmp ptr_RasRpcGetDevConfig
RasRpcGetDevConfig ENDP

RasRpcGetErrorString PROC
jmp ptr_RasRpcGetErrorString
RasRpcGetErrorString ENDP

RasRpcGetInstalledProtocols PROC
jmp ptr_RasRpcGetInstalledProtocols
RasRpcGetInstalledProtocols ENDP

RasRpcGetInstalledProtocolsEx PROC
jmp ptr_RasRpcGetInstalledProtocolsEx
RasRpcGetInstalledProtocolsEx ENDP

RasRpcGetSystemDirectory PROC
jmp ptr_RasRpcGetSystemDirectory
RasRpcGetSystemDirectory ENDP

RasRpcGetUserPreferences PROC
jmp ptr_RasRpcGetUserPreferences
RasRpcGetUserPreferences ENDP

RasRpcGetVersion PROC
jmp ptr_RasRpcGetVersion
RasRpcGetVersion ENDP

RasRpcPortEnum PROC
jmp ptr_RasRpcPortEnum
RasRpcPortEnum ENDP

RasRpcPortGetInfo PROC
jmp ptr_RasRpcPortGetInfo
RasRpcPortGetInfo ENDP

RasRpcRemoteGetSystemDirectory PROC
jmp ptr_RasRpcRemoteGetSystemDirectory
RasRpcRemoteGetSystemDirectory ENDP

RasRpcRemoteGetUserPreferences PROC
jmp ptr_RasRpcRemoteGetUserPreferences
RasRpcRemoteGetUserPreferences ENDP

RasRpcRemoteRasDeleteEntry PROC
jmp ptr_RasRpcRemoteRasDeleteEntry
RasRpcRemoteRasDeleteEntry ENDP

RasRpcRemoteSetUserPreferences PROC
jmp ptr_RasRpcRemoteSetUserPreferences
RasRpcRemoteSetUserPreferences ENDP

RasRpcSetUserPreferences PROC
jmp ptr_RasRpcSetUserPreferences
RasRpcSetUserPreferences ENDP

RasRpcUnloadDll PROC
jmp ptr_RasRpcUnloadDll
RasRpcUnloadDll ENDP

RasSecurityDialogGetInfo PROC
jmp ptr_RasSecurityDialogGetInfo
RasSecurityDialogGetInfo ENDP

RasSecurityDialogReceive PROC
jmp ptr_RasSecurityDialogReceive
RasSecurityDialogReceive ENDP

RasSecurityDialogSend PROC
jmp ptr_RasSecurityDialogSend
RasSecurityDialogSend ENDP

RasSendCreds PROC
jmp ptr_RasSendCreds
RasSendCreds ENDP

RasSendNotification PROC
jmp ptr_RasSendNotification
RasSendNotification ENDP

RasSendProtocolResultToRasman PROC
jmp ptr_RasSendProtocolResultToRasman
RasSendProtocolResultToRasman ENDP

RasServerPortClose PROC
jmp ptr_RasServerPortClose
RasServerPortClose ENDP

RasSetAddressDisable PROC
jmp ptr_RasSetAddressDisable
RasSetAddressDisable ENDP

RasSetCachedCredentials PROC
jmp ptr_RasSetCachedCredentials
RasSetCachedCredentials ENDP

RasSetCalledIdInfo PROC
jmp ptr_RasSetCalledIdInfo
RasSetCalledIdInfo ENDP

RasSetCommSettings PROC
jmp ptr_RasSetCommSettings
RasSetCommSettings ENDP

RasSetConnectionParams PROC
jmp ptr_RasSetConnectionParams
RasSetConnectionParams ENDP

RasSetConnectionUserData PROC
jmp ptr_RasSetConnectionUserData
RasSetConnectionUserData ENDP

RasSetDevConfig PROC
jmp ptr_RasSetDevConfig
RasSetDevConfig ENDP

RasSetDeviceConfigInfo PROC
jmp ptr_RasSetDeviceConfigInfo
RasSetDeviceConfigInfo ENDP

RasSetDialMachineEventHandle PROC
jmp ptr_RasSetDialMachineEventHandle
RasSetDialMachineEventHandle ENDP

RasSetDialParams PROC
jmp ptr_RasSetDialParams
RasSetDialParams ENDP

RasSetEapInfo PROC
jmp ptr_RasSetEapInfo
RasSetEapInfo ENDP

RasSetEapUIData PROC
jmp ptr_RasSetEapUIData
RasSetEapUIData ENDP

RasSetEapUserInfo PROC
jmp ptr_RasSetEapUserInfo
RasSetEapUserInfo ENDP

RasSetKey PROC
jmp ptr_RasSetKey
RasSetKey ENDP

RasSetNetworkInfo PROC
jmp ptr_RasSetNetworkInfo
RasSetNetworkInfo ENDP

RasSetPortUserData PROC
jmp ptr_RasSetPortUserData
RasSetPortUserData ENDP

RasSetRouterUsage PROC
jmp ptr_RasSetRouterUsage
RasSetRouterUsage ENDP

RasSetTunnelEndPoints PROC
jmp ptr_RasSetTunnelEndPoints
RasSetTunnelEndPoints ENDP

RasSetupSstpServerConfig PROC
jmp ptr_RasSetupSstpServerConfig
RasSetupSstpServerConfig ENDP

RasSignalMonitorThreadExit PROC
jmp ptr_RasSignalMonitorThreadExit
RasSignalMonitorThreadExit ENDP

RasSignalNewConnection PROC
jmp ptr_RasSignalNewConnection
RasSignalNewConnection ENDP

RasStartProtocolRenegotiation PROC
jmp ptr_RasStartProtocolRenegotiation
RasStartProtocolRenegotiation ENDP

RasStartRasAutoIfRequired PROC
jmp ptr_RasStartRasAutoIfRequired
RasStartRasAutoIfRequired ENDP

RasUpdateDefaultRouteSettings PROC
jmp ptr_RasUpdateDefaultRouteSettings
RasUpdateDefaultRouteSettings ENDP

RasmanUninitialize PROC
jmp ptr_RasmanUninitialize
RasmanUninitialize ENDP

end
