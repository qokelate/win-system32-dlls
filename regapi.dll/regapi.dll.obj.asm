ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetDomainName : PTR;
extern ptr_QueryUserProperty : PTR;
extern ptr_RegBuildNumberQuery : PTR;
extern ptr_RegCdCreateA : PTR;
extern ptr_RegCdCreateW : PTR;
extern ptr_RegCdDeleteA : PTR;
extern ptr_RegCdDeleteW : PTR;
extern ptr_RegCdEnumerateA : PTR;
extern ptr_RegCdEnumerateW : PTR;
extern ptr_RegCdQueryA : PTR;
extern ptr_RegCdQueryW : PTR;
extern ptr_RegCloseServer : PTR;
extern ptr_RegConsoleShadowQueryA : PTR;
extern ptr_RegConsoleShadowQueryW : PTR;
extern ptr_RegCreateMonitorConfigW : PTR;
extern ptr_RegCreateUserConfigW : PTR;
extern ptr_RegDefaultUserConfigQueryA : PTR;
extern ptr_RegDefaultUserConfigQueryW : PTR;
extern ptr_RegDenyTSConnectionsPolicy : PTR;
extern ptr_RegFreeUtilityCommandList : PTR;
extern ptr_RegGetLicensePolicyID : PTR;
extern ptr_RegGetLicensingModePolicy : PTR;
extern ptr_RegGetMachinePolicy : PTR;
extern ptr_RegGetMachinePolicyEx : PTR;
extern ptr_RegGetMachinePolicyNew : PTR;
extern ptr_RegGetTServerVersion : PTR;
extern ptr_RegGetUserConfigFromUserParameters : PTR;
extern ptr_RegGetUserPolicy : PTR;
extern ptr_RegIsMachineInHelpMode : PTR;
extern ptr_RegIsMachinePolicyAllowHelp : PTR;
extern ptr_RegIsSrcAcceptingConnections : PTR;
extern ptr_RegIsTServer : PTR;
extern ptr_RegIsTimeZoneRedirectionEnabled : PTR;
extern ptr_RegMergeUserConfigWithUserParameters : PTR;
extern ptr_RegOpenServerA : PTR;
extern ptr_RegOpenServerW : PTR;
extern ptr_RegPdCreateA : PTR;
extern ptr_RegPdCreateW : PTR;
extern ptr_RegPdDeleteA : PTR;
extern ptr_RegPdDeleteW : PTR;
extern ptr_RegPdEnumerateA : PTR;
extern ptr_RegPdEnumerateW : PTR;
extern ptr_RegPdQueryA : PTR;
extern ptr_RegPdQueryW : PTR;
extern ptr_RegQueryAllowDWM : PTR;
extern ptr_RegQueryConnectionSettings : PTR;
extern ptr_RegQueryListenerStart : PTR;
extern ptr_RegQueryMonitorSettings : PTR;
extern ptr_RegQueryOEMId : PTR;
extern ptr_RegQuerySessionSettings : PTR;
extern ptr_RegQueryUtilityCommandList : PTR;
extern ptr_RegSAMUserConfig : PTR;
extern ptr_RegSetLicensePolicyID : PTR;
extern ptr_RegSetSrcAcceptConnections : PTR;
extern ptr_RegSetWinStationAllowDWM : PTR;
extern ptr_RegUserConfigDelete : PTR;
extern ptr_RegUserConfigQuery : PTR;
extern ptr_RegUserConfigRename : PTR;
extern ptr_RegUserConfigSet : PTR;
extern ptr_RegWdCreateA : PTR;
extern ptr_RegWdCreateW : PTR;
extern ptr_RegWdDeleteA : PTR;
extern ptr_RegWdDeleteW : PTR;
extern ptr_RegWdEnumerateA : PTR;
extern ptr_RegWdEnumerateW : PTR;
extern ptr_RegWdQueryA : PTR;
extern ptr_RegWdQueryW : PTR;
extern ptr_RegWinStationAccessCheck : PTR;
extern ptr_RegWinStationCreateA : PTR;
extern ptr_RegWinStationCreateW : PTR;
extern ptr_RegWinStationDeleteA : PTR;
extern ptr_RegWinStationDeleteW : PTR;
extern ptr_RegWinStationEnumerateA : PTR;
extern ptr_RegWinStationEnumerateW : PTR;
extern ptr_RegWinStationQueryA : PTR;
extern ptr_RegWinStationQueryDefaultSecurity : PTR;
extern ptr_RegWinStationQueryEx : PTR;
extern ptr_RegWinStationQueryExNew : PTR;
extern ptr_RegWinStationQueryExtendedSettingsW : PTR;
extern ptr_RegWinStationQueryNumValueW : PTR;
extern ptr_RegWinStationQuerySecurityA : PTR;
extern ptr_RegWinStationQuerySecurityW : PTR;
extern ptr_RegWinStationQueryValueW : PTR;
extern ptr_RegWinStationQueryW : PTR;
extern ptr_RegWinStationSetExtendedSettingsW : PTR;
extern ptr_RegWinStationSetNumValueW : PTR;
extern ptr_RegWinStationSetSecurityA : PTR;
extern ptr_RegWinStationSetSecurityW : PTR;
extern ptr_RegWinstationQuerySecurityConfig_Machine : PTR;
extern ptr_RegWinstationQuerySecurityConfig_Merged : PTR;
extern ptr_RegWinstationSetSecurityConfig : PTR;
extern ptr_SetUserProperty : PTR;
extern ptr_UsrPropGetString : PTR;
extern ptr_UsrPropGetValue : PTR;
extern ptr_UsrPropSetString : PTR;
extern ptr_UsrPropSetValue : PTR;
extern ptr_WaitForTSConnectionsPolicyChanges : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetDomainName PROC
jmp ptr_GetDomainName
GetDomainName ENDP

QueryUserProperty PROC
jmp ptr_QueryUserProperty
QueryUserProperty ENDP

RegBuildNumberQuery PROC
jmp ptr_RegBuildNumberQuery
RegBuildNumberQuery ENDP

RegCdCreateA PROC
jmp ptr_RegCdCreateA
RegCdCreateA ENDP

RegCdCreateW PROC
jmp ptr_RegCdCreateW
RegCdCreateW ENDP

RegCdDeleteA PROC
jmp ptr_RegCdDeleteA
RegCdDeleteA ENDP

RegCdDeleteW PROC
jmp ptr_RegCdDeleteW
RegCdDeleteW ENDP

RegCdEnumerateA PROC
jmp ptr_RegCdEnumerateA
RegCdEnumerateA ENDP

RegCdEnumerateW PROC
jmp ptr_RegCdEnumerateW
RegCdEnumerateW ENDP

RegCdQueryA PROC
jmp ptr_RegCdQueryA
RegCdQueryA ENDP

RegCdQueryW PROC
jmp ptr_RegCdQueryW
RegCdQueryW ENDP

RegCloseServer PROC
jmp ptr_RegCloseServer
RegCloseServer ENDP

RegConsoleShadowQueryA PROC
jmp ptr_RegConsoleShadowQueryA
RegConsoleShadowQueryA ENDP

RegConsoleShadowQueryW PROC
jmp ptr_RegConsoleShadowQueryW
RegConsoleShadowQueryW ENDP

RegCreateMonitorConfigW PROC
jmp ptr_RegCreateMonitorConfigW
RegCreateMonitorConfigW ENDP

RegCreateUserConfigW PROC
jmp ptr_RegCreateUserConfigW
RegCreateUserConfigW ENDP

RegDefaultUserConfigQueryA PROC
jmp ptr_RegDefaultUserConfigQueryA
RegDefaultUserConfigQueryA ENDP

RegDefaultUserConfigQueryW PROC
jmp ptr_RegDefaultUserConfigQueryW
RegDefaultUserConfigQueryW ENDP

RegDenyTSConnectionsPolicy PROC
jmp ptr_RegDenyTSConnectionsPolicy
RegDenyTSConnectionsPolicy ENDP

RegFreeUtilityCommandList PROC
jmp ptr_RegFreeUtilityCommandList
RegFreeUtilityCommandList ENDP

RegGetLicensePolicyID PROC
jmp ptr_RegGetLicensePolicyID
RegGetLicensePolicyID ENDP

RegGetLicensingModePolicy PROC
jmp ptr_RegGetLicensingModePolicy
RegGetLicensingModePolicy ENDP

RegGetMachinePolicy PROC
jmp ptr_RegGetMachinePolicy
RegGetMachinePolicy ENDP

RegGetMachinePolicyEx PROC
jmp ptr_RegGetMachinePolicyEx
RegGetMachinePolicyEx ENDP

RegGetMachinePolicyNew PROC
jmp ptr_RegGetMachinePolicyNew
RegGetMachinePolicyNew ENDP

RegGetTServerVersion PROC
jmp ptr_RegGetTServerVersion
RegGetTServerVersion ENDP

RegGetUserConfigFromUserParameters PROC
jmp ptr_RegGetUserConfigFromUserParameters
RegGetUserConfigFromUserParameters ENDP

RegGetUserPolicy PROC
jmp ptr_RegGetUserPolicy
RegGetUserPolicy ENDP

RegIsMachineInHelpMode PROC
jmp ptr_RegIsMachineInHelpMode
RegIsMachineInHelpMode ENDP

RegIsMachinePolicyAllowHelp PROC
jmp ptr_RegIsMachinePolicyAllowHelp
RegIsMachinePolicyAllowHelp ENDP

RegIsSrcAcceptingConnections PROC
jmp ptr_RegIsSrcAcceptingConnections
RegIsSrcAcceptingConnections ENDP

RegIsTServer PROC
jmp ptr_RegIsTServer
RegIsTServer ENDP

RegIsTimeZoneRedirectionEnabled PROC
jmp ptr_RegIsTimeZoneRedirectionEnabled
RegIsTimeZoneRedirectionEnabled ENDP

RegMergeUserConfigWithUserParameters PROC
jmp ptr_RegMergeUserConfigWithUserParameters
RegMergeUserConfigWithUserParameters ENDP

RegOpenServerA PROC
jmp ptr_RegOpenServerA
RegOpenServerA ENDP

RegOpenServerW PROC
jmp ptr_RegOpenServerW
RegOpenServerW ENDP

RegPdCreateA PROC
jmp ptr_RegPdCreateA
RegPdCreateA ENDP

RegPdCreateW PROC
jmp ptr_RegPdCreateW
RegPdCreateW ENDP

RegPdDeleteA PROC
jmp ptr_RegPdDeleteA
RegPdDeleteA ENDP

RegPdDeleteW PROC
jmp ptr_RegPdDeleteW
RegPdDeleteW ENDP

RegPdEnumerateA PROC
jmp ptr_RegPdEnumerateA
RegPdEnumerateA ENDP

RegPdEnumerateW PROC
jmp ptr_RegPdEnumerateW
RegPdEnumerateW ENDP

RegPdQueryA PROC
jmp ptr_RegPdQueryA
RegPdQueryA ENDP

RegPdQueryW PROC
jmp ptr_RegPdQueryW
RegPdQueryW ENDP

RegQueryAllowDWM PROC
jmp ptr_RegQueryAllowDWM
RegQueryAllowDWM ENDP

RegQueryConnectionSettings PROC
jmp ptr_RegQueryConnectionSettings
RegQueryConnectionSettings ENDP

RegQueryListenerStart PROC
jmp ptr_RegQueryListenerStart
RegQueryListenerStart ENDP

RegQueryMonitorSettings PROC
jmp ptr_RegQueryMonitorSettings
RegQueryMonitorSettings ENDP

RegQueryOEMId PROC
jmp ptr_RegQueryOEMId
RegQueryOEMId ENDP

RegQuerySessionSettings PROC
jmp ptr_RegQuerySessionSettings
RegQuerySessionSettings ENDP

RegQueryUtilityCommandList PROC
jmp ptr_RegQueryUtilityCommandList
RegQueryUtilityCommandList ENDP

RegSAMUserConfig PROC
jmp ptr_RegSAMUserConfig
RegSAMUserConfig ENDP

RegSetLicensePolicyID PROC
jmp ptr_RegSetLicensePolicyID
RegSetLicensePolicyID ENDP

RegSetSrcAcceptConnections PROC
jmp ptr_RegSetSrcAcceptConnections
RegSetSrcAcceptConnections ENDP

RegSetWinStationAllowDWM PROC
jmp ptr_RegSetWinStationAllowDWM
RegSetWinStationAllowDWM ENDP

RegUserConfigDelete PROC
jmp ptr_RegUserConfigDelete
RegUserConfigDelete ENDP

RegUserConfigQuery PROC
jmp ptr_RegUserConfigQuery
RegUserConfigQuery ENDP

RegUserConfigRename PROC
jmp ptr_RegUserConfigRename
RegUserConfigRename ENDP

RegUserConfigSet PROC
jmp ptr_RegUserConfigSet
RegUserConfigSet ENDP

RegWdCreateA PROC
jmp ptr_RegWdCreateA
RegWdCreateA ENDP

RegWdCreateW PROC
jmp ptr_RegWdCreateW
RegWdCreateW ENDP

RegWdDeleteA PROC
jmp ptr_RegWdDeleteA
RegWdDeleteA ENDP

RegWdDeleteW PROC
jmp ptr_RegWdDeleteW
RegWdDeleteW ENDP

RegWdEnumerateA PROC
jmp ptr_RegWdEnumerateA
RegWdEnumerateA ENDP

RegWdEnumerateW PROC
jmp ptr_RegWdEnumerateW
RegWdEnumerateW ENDP

RegWdQueryA PROC
jmp ptr_RegWdQueryA
RegWdQueryA ENDP

RegWdQueryW PROC
jmp ptr_RegWdQueryW
RegWdQueryW ENDP

RegWinStationAccessCheck PROC
jmp ptr_RegWinStationAccessCheck
RegWinStationAccessCheck ENDP

RegWinStationCreateA PROC
jmp ptr_RegWinStationCreateA
RegWinStationCreateA ENDP

RegWinStationCreateW PROC
jmp ptr_RegWinStationCreateW
RegWinStationCreateW ENDP

RegWinStationDeleteA PROC
jmp ptr_RegWinStationDeleteA
RegWinStationDeleteA ENDP

RegWinStationDeleteW PROC
jmp ptr_RegWinStationDeleteW
RegWinStationDeleteW ENDP

RegWinStationEnumerateA PROC
jmp ptr_RegWinStationEnumerateA
RegWinStationEnumerateA ENDP

RegWinStationEnumerateW PROC
jmp ptr_RegWinStationEnumerateW
RegWinStationEnumerateW ENDP

RegWinStationQueryA PROC
jmp ptr_RegWinStationQueryA
RegWinStationQueryA ENDP

RegWinStationQueryDefaultSecurity PROC
jmp ptr_RegWinStationQueryDefaultSecurity
RegWinStationQueryDefaultSecurity ENDP

RegWinStationQueryEx PROC
jmp ptr_RegWinStationQueryEx
RegWinStationQueryEx ENDP

RegWinStationQueryExNew PROC
jmp ptr_RegWinStationQueryExNew
RegWinStationQueryExNew ENDP

RegWinStationQueryExtendedSettingsW PROC
jmp ptr_RegWinStationQueryExtendedSettingsW
RegWinStationQueryExtendedSettingsW ENDP

RegWinStationQueryNumValueW PROC
jmp ptr_RegWinStationQueryNumValueW
RegWinStationQueryNumValueW ENDP

RegWinStationQuerySecurityA PROC
jmp ptr_RegWinStationQuerySecurityA
RegWinStationQuerySecurityA ENDP

RegWinStationQuerySecurityW PROC
jmp ptr_RegWinStationQuerySecurityW
RegWinStationQuerySecurityW ENDP

RegWinStationQueryValueW PROC
jmp ptr_RegWinStationQueryValueW
RegWinStationQueryValueW ENDP

RegWinStationQueryW PROC
jmp ptr_RegWinStationQueryW
RegWinStationQueryW ENDP

RegWinStationSetExtendedSettingsW PROC
jmp ptr_RegWinStationSetExtendedSettingsW
RegWinStationSetExtendedSettingsW ENDP

RegWinStationSetNumValueW PROC
jmp ptr_RegWinStationSetNumValueW
RegWinStationSetNumValueW ENDP

RegWinStationSetSecurityA PROC
jmp ptr_RegWinStationSetSecurityA
RegWinStationSetSecurityA ENDP

RegWinStationSetSecurityW PROC
jmp ptr_RegWinStationSetSecurityW
RegWinStationSetSecurityW ENDP

RegWinstationQuerySecurityConfig_Machine PROC
jmp ptr_RegWinstationQuerySecurityConfig_Machine
RegWinstationQuerySecurityConfig_Machine ENDP

RegWinstationQuerySecurityConfig_Merged PROC
jmp ptr_RegWinstationQuerySecurityConfig_Merged
RegWinstationQuerySecurityConfig_Merged ENDP

RegWinstationSetSecurityConfig PROC
jmp ptr_RegWinstationSetSecurityConfig
RegWinstationSetSecurityConfig ENDP

SetUserProperty PROC
jmp ptr_SetUserProperty
SetUserProperty ENDP

UsrPropGetString PROC
jmp ptr_UsrPropGetString
UsrPropGetString ENDP

UsrPropGetValue PROC
jmp ptr_UsrPropGetValue
UsrPropGetValue ENDP

UsrPropSetString PROC
jmp ptr_UsrPropSetString
UsrPropSetString ENDP

UsrPropSetValue PROC
jmp ptr_UsrPropSetValue
UsrPropSetValue ENDP

WaitForTSConnectionsPolicyChanges PROC
jmp ptr_WaitForTSConnectionsPolicyChanges
WaitForTSConnectionsPolicyChanges ENDP

end
