ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DhcpAddFilterV4 : PTR;
extern ptr_DhcpAddMScopeElement : PTR;
extern ptr_DhcpAddSecurityGroup : PTR;
extern ptr_DhcpAddServer : PTR;
extern ptr_DhcpAddSubnetElement : PTR;
extern ptr_DhcpAddSubnetElementV4 : PTR;
extern ptr_DhcpAddSubnetElementV5 : PTR;
extern ptr_DhcpAddSubnetElementV6 : PTR;
extern ptr_DhcpAuditLogGetParams : PTR;
extern ptr_DhcpAuditLogSetParams : PTR;
extern ptr_DhcpCreateClass : PTR;
extern ptr_DhcpCreateClassV6 : PTR;
extern ptr_DhcpCreateClientInfo : PTR;
extern ptr_DhcpCreateClientInfoV4 : PTR;
extern ptr_DhcpCreateClientInfoVQ : PTR;
extern ptr_DhcpCreateOption : PTR;
extern ptr_DhcpCreateOptionV5 : PTR;
extern ptr_DhcpCreateOptionV6 : PTR;
extern ptr_DhcpCreateSubnet : PTR;
extern ptr_DhcpCreateSubnetV6 : PTR;
extern ptr_DhcpCreateSubnetVQ : PTR;
extern ptr_DhcpDeleteClass : PTR;
extern ptr_DhcpDeleteClassV6 : PTR;
extern ptr_DhcpDeleteClientInfo : PTR;
extern ptr_DhcpDeleteClientInfoV6 : PTR;
extern ptr_DhcpDeleteFilterV4 : PTR;
extern ptr_DhcpDeleteMClientInfo : PTR;
extern ptr_DhcpDeleteMScope : PTR;
extern ptr_DhcpDeleteServer : PTR;
extern ptr_DhcpDeleteSubnet : PTR;
extern ptr_DhcpDeleteSubnetV6 : PTR;
extern ptr_DhcpDeleteSuperScopeV4 : PTR;
extern ptr_DhcpDsCleanup : PTR;
extern ptr_DhcpDsClearHostServerEntries : PTR;
extern ptr_DhcpDsInit : PTR;
extern ptr_DhcpEnumClasses : PTR;
extern ptr_DhcpEnumClassesV6 : PTR;
extern ptr_DhcpEnumFilterV4 : PTR;
extern ptr_DhcpEnumMScopeClients : PTR;
extern ptr_DhcpEnumMScopeElements : PTR;
extern ptr_DhcpEnumMScopes : PTR;
extern ptr_DhcpEnumOptionValues : PTR;
extern ptr_DhcpEnumOptionValuesV5 : PTR;
extern ptr_DhcpEnumOptionValuesV6 : PTR;
extern ptr_DhcpEnumOptions : PTR;
extern ptr_DhcpEnumOptionsV5 : PTR;
extern ptr_DhcpEnumOptionsV6 : PTR;
extern ptr_DhcpEnumServers : PTR;
extern ptr_DhcpEnumSubnetClients : PTR;
extern ptr_DhcpEnumSubnetClientsFilterStatusInfo : PTR;
extern ptr_DhcpEnumSubnetClientsV4 : PTR;
extern ptr_DhcpEnumSubnetClientsV5 : PTR;
extern ptr_DhcpEnumSubnetClientsV6 : PTR;
extern ptr_DhcpEnumSubnetClientsVQ : PTR;
extern ptr_DhcpEnumSubnetElements : PTR;
extern ptr_DhcpEnumSubnetElementsV4 : PTR;
extern ptr_DhcpEnumSubnetElementsV5 : PTR;
extern ptr_DhcpEnumSubnetElementsV6 : PTR;
extern ptr_DhcpEnumSubnets : PTR;
extern ptr_DhcpEnumSubnetsV6 : PTR;
extern ptr_DhcpGetAllOptionValues : PTR;
extern ptr_DhcpGetAllOptionValuesV6 : PTR;
extern ptr_DhcpGetAllOptions : PTR;
extern ptr_DhcpGetAllOptionsV6 : PTR;
extern ptr_DhcpGetClassInfo : PTR;
extern ptr_DhcpGetClientInfo : PTR;
extern ptr_DhcpGetClientInfoV4 : PTR;
extern ptr_DhcpGetClientInfoV6 : PTR;
extern ptr_DhcpGetClientInfoVQ : PTR;
extern ptr_DhcpGetClientOptions : PTR;
extern ptr_DhcpGetFilterV4 : PTR;
extern ptr_DhcpGetMCastMibInfo : PTR;
extern ptr_DhcpGetMScopeInfo : PTR;
extern ptr_DhcpGetMibInfo : PTR;
extern ptr_DhcpGetMibInfoV5 : PTR;
extern ptr_DhcpGetMibInfoV6 : PTR;
extern ptr_DhcpGetMibInfoVQ : PTR;
extern ptr_DhcpGetOptionInfo : PTR;
extern ptr_DhcpGetOptionInfoV5 : PTR;
extern ptr_DhcpGetOptionInfoV6 : PTR;
extern ptr_DhcpGetOptionValue : PTR;
extern ptr_DhcpGetOptionValueV5 : PTR;
extern ptr_DhcpGetOptionValueV6 : PTR;
extern ptr_DhcpGetServerBindingInfo : PTR;
extern ptr_DhcpGetServerBindingInfoV6 : PTR;
extern ptr_DhcpGetServerSpecificStrings : PTR;
extern ptr_DhcpGetSubnetDelayOffer : PTR;
extern ptr_DhcpGetSubnetInfo : PTR;
extern ptr_DhcpGetSubnetInfoV6 : PTR;
extern ptr_DhcpGetSubnetInfoVQ : PTR;
extern ptr_DhcpGetSuperScopeInfoV4 : PTR;
extern ptr_DhcpGetThreadOptions : PTR;
extern ptr_DhcpGetVersion : PTR;
extern ptr_DhcpModifyClass : PTR;
extern ptr_DhcpModifyClassV6 : PTR;
extern ptr_DhcpRemoveMScopeElement : PTR;
extern ptr_DhcpRemoveOption : PTR;
extern ptr_DhcpRemoveOptionV5 : PTR;
extern ptr_DhcpRemoveOptionV6 : PTR;
extern ptr_DhcpRemoveOptionValue : PTR;
extern ptr_DhcpRemoveOptionValueV5 : PTR;
extern ptr_DhcpRemoveOptionValueV6 : PTR;
extern ptr_DhcpRemoveSubnetElement : PTR;
extern ptr_DhcpRemoveSubnetElementV4 : PTR;
extern ptr_DhcpRemoveSubnetElementV5 : PTR;
extern ptr_DhcpRemoveSubnetElementV6 : PTR;
extern ptr_DhcpRpcFreeMemory : PTR;
extern ptr_DhcpScanDatabase : PTR;
extern ptr_DhcpScanMDatabase : PTR;
extern ptr_DhcpServerAuditlogParamsFree : PTR;
extern ptr_DhcpServerBackupDatabase : PTR;
extern ptr_DhcpServerGetConfig : PTR;
extern ptr_DhcpServerGetConfigV4 : PTR;
extern ptr_DhcpServerGetConfigV6 : PTR;
extern ptr_DhcpServerGetConfigVQ : PTR;
extern ptr_DhcpServerQueryAttribute : PTR;
extern ptr_DhcpServerQueryAttributes : PTR;
extern ptr_DhcpServerQueryDnsRegCredentials : PTR;
extern ptr_DhcpServerRedoAuthorization : PTR;
extern ptr_DhcpServerRestoreDatabase : PTR;
extern ptr_DhcpServerSetConfig : PTR;
extern ptr_DhcpServerSetConfigV4 : PTR;
extern ptr_DhcpServerSetConfigV6 : PTR;
extern ptr_DhcpServerSetConfigVQ : PTR;
extern ptr_DhcpServerSetDnsRegCredentials : PTR;
extern ptr_DhcpServerSetDnsRegCredentialsV5 : PTR;
extern ptr_DhcpSetClientInfo : PTR;
extern ptr_DhcpSetClientInfoV4 : PTR;
extern ptr_DhcpSetClientInfoV6 : PTR;
extern ptr_DhcpSetClientInfoVQ : PTR;
extern ptr_DhcpSetFilterV4 : PTR;
extern ptr_DhcpSetMScopeInfo : PTR;
extern ptr_DhcpSetOptionInfo : PTR;
extern ptr_DhcpSetOptionInfoV5 : PTR;
extern ptr_DhcpSetOptionInfoV6 : PTR;
extern ptr_DhcpSetOptionValue : PTR;
extern ptr_DhcpSetOptionValueV5 : PTR;
extern ptr_DhcpSetOptionValueV6 : PTR;
extern ptr_DhcpSetOptionValues : PTR;
extern ptr_DhcpSetOptionValuesV5 : PTR;
extern ptr_DhcpSetServerBindingInfo : PTR;
extern ptr_DhcpSetServerBindingInfoV6 : PTR;
extern ptr_DhcpSetSubnetDelayOffer : PTR;
extern ptr_DhcpSetSubnetInfo : PTR;
extern ptr_DhcpSetSubnetInfoV6 : PTR;
extern ptr_DhcpSetSubnetInfoVQ : PTR;
extern ptr_DhcpSetSuperScopeV4 : PTR;
extern ptr_DhcpSetThreadOptions : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DhcpAddFilterV4 PROC
jmp ptr_DhcpAddFilterV4
DhcpAddFilterV4 ENDP

DhcpAddMScopeElement PROC
jmp ptr_DhcpAddMScopeElement
DhcpAddMScopeElement ENDP

DhcpAddSecurityGroup PROC
jmp ptr_DhcpAddSecurityGroup
DhcpAddSecurityGroup ENDP

DhcpAddServer PROC
jmp ptr_DhcpAddServer
DhcpAddServer ENDP

DhcpAddSubnetElement PROC
jmp ptr_DhcpAddSubnetElement
DhcpAddSubnetElement ENDP

DhcpAddSubnetElementV4 PROC
jmp ptr_DhcpAddSubnetElementV4
DhcpAddSubnetElementV4 ENDP

DhcpAddSubnetElementV5 PROC
jmp ptr_DhcpAddSubnetElementV5
DhcpAddSubnetElementV5 ENDP

DhcpAddSubnetElementV6 PROC
jmp ptr_DhcpAddSubnetElementV6
DhcpAddSubnetElementV6 ENDP

DhcpAuditLogGetParams PROC
jmp ptr_DhcpAuditLogGetParams
DhcpAuditLogGetParams ENDP

DhcpAuditLogSetParams PROC
jmp ptr_DhcpAuditLogSetParams
DhcpAuditLogSetParams ENDP

DhcpCreateClass PROC
jmp ptr_DhcpCreateClass
DhcpCreateClass ENDP

DhcpCreateClassV6 PROC
jmp ptr_DhcpCreateClassV6
DhcpCreateClassV6 ENDP

DhcpCreateClientInfo PROC
jmp ptr_DhcpCreateClientInfo
DhcpCreateClientInfo ENDP

DhcpCreateClientInfoV4 PROC
jmp ptr_DhcpCreateClientInfoV4
DhcpCreateClientInfoV4 ENDP

DhcpCreateClientInfoVQ PROC
jmp ptr_DhcpCreateClientInfoVQ
DhcpCreateClientInfoVQ ENDP

DhcpCreateOption PROC
jmp ptr_DhcpCreateOption
DhcpCreateOption ENDP

DhcpCreateOptionV5 PROC
jmp ptr_DhcpCreateOptionV5
DhcpCreateOptionV5 ENDP

DhcpCreateOptionV6 PROC
jmp ptr_DhcpCreateOptionV6
DhcpCreateOptionV6 ENDP

DhcpCreateSubnet PROC
jmp ptr_DhcpCreateSubnet
DhcpCreateSubnet ENDP

DhcpCreateSubnetV6 PROC
jmp ptr_DhcpCreateSubnetV6
DhcpCreateSubnetV6 ENDP

DhcpCreateSubnetVQ PROC
jmp ptr_DhcpCreateSubnetVQ
DhcpCreateSubnetVQ ENDP

DhcpDeleteClass PROC
jmp ptr_DhcpDeleteClass
DhcpDeleteClass ENDP

DhcpDeleteClassV6 PROC
jmp ptr_DhcpDeleteClassV6
DhcpDeleteClassV6 ENDP

DhcpDeleteClientInfo PROC
jmp ptr_DhcpDeleteClientInfo
DhcpDeleteClientInfo ENDP

DhcpDeleteClientInfoV6 PROC
jmp ptr_DhcpDeleteClientInfoV6
DhcpDeleteClientInfoV6 ENDP

DhcpDeleteFilterV4 PROC
jmp ptr_DhcpDeleteFilterV4
DhcpDeleteFilterV4 ENDP

DhcpDeleteMClientInfo PROC
jmp ptr_DhcpDeleteMClientInfo
DhcpDeleteMClientInfo ENDP

DhcpDeleteMScope PROC
jmp ptr_DhcpDeleteMScope
DhcpDeleteMScope ENDP

DhcpDeleteServer PROC
jmp ptr_DhcpDeleteServer
DhcpDeleteServer ENDP

DhcpDeleteSubnet PROC
jmp ptr_DhcpDeleteSubnet
DhcpDeleteSubnet ENDP

DhcpDeleteSubnetV6 PROC
jmp ptr_DhcpDeleteSubnetV6
DhcpDeleteSubnetV6 ENDP

DhcpDeleteSuperScopeV4 PROC
jmp ptr_DhcpDeleteSuperScopeV4
DhcpDeleteSuperScopeV4 ENDP

DhcpDsCleanup PROC
jmp ptr_DhcpDsCleanup
DhcpDsCleanup ENDP

DhcpDsClearHostServerEntries PROC
jmp ptr_DhcpDsClearHostServerEntries
DhcpDsClearHostServerEntries ENDP

DhcpDsInit PROC
jmp ptr_DhcpDsInit
DhcpDsInit ENDP

DhcpEnumClasses PROC
jmp ptr_DhcpEnumClasses
DhcpEnumClasses ENDP

DhcpEnumClassesV6 PROC
jmp ptr_DhcpEnumClassesV6
DhcpEnumClassesV6 ENDP

DhcpEnumFilterV4 PROC
jmp ptr_DhcpEnumFilterV4
DhcpEnumFilterV4 ENDP

DhcpEnumMScopeClients PROC
jmp ptr_DhcpEnumMScopeClients
DhcpEnumMScopeClients ENDP

DhcpEnumMScopeElements PROC
jmp ptr_DhcpEnumMScopeElements
DhcpEnumMScopeElements ENDP

DhcpEnumMScopes PROC
jmp ptr_DhcpEnumMScopes
DhcpEnumMScopes ENDP

DhcpEnumOptionValues PROC
jmp ptr_DhcpEnumOptionValues
DhcpEnumOptionValues ENDP

DhcpEnumOptionValuesV5 PROC
jmp ptr_DhcpEnumOptionValuesV5
DhcpEnumOptionValuesV5 ENDP

DhcpEnumOptionValuesV6 PROC
jmp ptr_DhcpEnumOptionValuesV6
DhcpEnumOptionValuesV6 ENDP

DhcpEnumOptions PROC
jmp ptr_DhcpEnumOptions
DhcpEnumOptions ENDP

DhcpEnumOptionsV5 PROC
jmp ptr_DhcpEnumOptionsV5
DhcpEnumOptionsV5 ENDP

DhcpEnumOptionsV6 PROC
jmp ptr_DhcpEnumOptionsV6
DhcpEnumOptionsV6 ENDP

DhcpEnumServers PROC
jmp ptr_DhcpEnumServers
DhcpEnumServers ENDP

DhcpEnumSubnetClients PROC
jmp ptr_DhcpEnumSubnetClients
DhcpEnumSubnetClients ENDP

DhcpEnumSubnetClientsFilterStatusInfo PROC
jmp ptr_DhcpEnumSubnetClientsFilterStatusInfo
DhcpEnumSubnetClientsFilterStatusInfo ENDP

DhcpEnumSubnetClientsV4 PROC
jmp ptr_DhcpEnumSubnetClientsV4
DhcpEnumSubnetClientsV4 ENDP

DhcpEnumSubnetClientsV5 PROC
jmp ptr_DhcpEnumSubnetClientsV5
DhcpEnumSubnetClientsV5 ENDP

DhcpEnumSubnetClientsV6 PROC
jmp ptr_DhcpEnumSubnetClientsV6
DhcpEnumSubnetClientsV6 ENDP

DhcpEnumSubnetClientsVQ PROC
jmp ptr_DhcpEnumSubnetClientsVQ
DhcpEnumSubnetClientsVQ ENDP

DhcpEnumSubnetElements PROC
jmp ptr_DhcpEnumSubnetElements
DhcpEnumSubnetElements ENDP

DhcpEnumSubnetElementsV4 PROC
jmp ptr_DhcpEnumSubnetElementsV4
DhcpEnumSubnetElementsV4 ENDP

DhcpEnumSubnetElementsV5 PROC
jmp ptr_DhcpEnumSubnetElementsV5
DhcpEnumSubnetElementsV5 ENDP

DhcpEnumSubnetElementsV6 PROC
jmp ptr_DhcpEnumSubnetElementsV6
DhcpEnumSubnetElementsV6 ENDP

DhcpEnumSubnets PROC
jmp ptr_DhcpEnumSubnets
DhcpEnumSubnets ENDP

DhcpEnumSubnetsV6 PROC
jmp ptr_DhcpEnumSubnetsV6
DhcpEnumSubnetsV6 ENDP

DhcpGetAllOptionValues PROC
jmp ptr_DhcpGetAllOptionValues
DhcpGetAllOptionValues ENDP

DhcpGetAllOptionValuesV6 PROC
jmp ptr_DhcpGetAllOptionValuesV6
DhcpGetAllOptionValuesV6 ENDP

DhcpGetAllOptions PROC
jmp ptr_DhcpGetAllOptions
DhcpGetAllOptions ENDP

DhcpGetAllOptionsV6 PROC
jmp ptr_DhcpGetAllOptionsV6
DhcpGetAllOptionsV6 ENDP

DhcpGetClassInfo PROC
jmp ptr_DhcpGetClassInfo
DhcpGetClassInfo ENDP

DhcpGetClientInfo PROC
jmp ptr_DhcpGetClientInfo
DhcpGetClientInfo ENDP

DhcpGetClientInfoV4 PROC
jmp ptr_DhcpGetClientInfoV4
DhcpGetClientInfoV4 ENDP

DhcpGetClientInfoV6 PROC
jmp ptr_DhcpGetClientInfoV6
DhcpGetClientInfoV6 ENDP

DhcpGetClientInfoVQ PROC
jmp ptr_DhcpGetClientInfoVQ
DhcpGetClientInfoVQ ENDP

DhcpGetClientOptions PROC
jmp ptr_DhcpGetClientOptions
DhcpGetClientOptions ENDP

DhcpGetFilterV4 PROC
jmp ptr_DhcpGetFilterV4
DhcpGetFilterV4 ENDP

DhcpGetMCastMibInfo PROC
jmp ptr_DhcpGetMCastMibInfo
DhcpGetMCastMibInfo ENDP

DhcpGetMScopeInfo PROC
jmp ptr_DhcpGetMScopeInfo
DhcpGetMScopeInfo ENDP

DhcpGetMibInfo PROC
jmp ptr_DhcpGetMibInfo
DhcpGetMibInfo ENDP

DhcpGetMibInfoV5 PROC
jmp ptr_DhcpGetMibInfoV5
DhcpGetMibInfoV5 ENDP

DhcpGetMibInfoV6 PROC
jmp ptr_DhcpGetMibInfoV6
DhcpGetMibInfoV6 ENDP

DhcpGetMibInfoVQ PROC
jmp ptr_DhcpGetMibInfoVQ
DhcpGetMibInfoVQ ENDP

DhcpGetOptionInfo PROC
jmp ptr_DhcpGetOptionInfo
DhcpGetOptionInfo ENDP

DhcpGetOptionInfoV5 PROC
jmp ptr_DhcpGetOptionInfoV5
DhcpGetOptionInfoV5 ENDP

DhcpGetOptionInfoV6 PROC
jmp ptr_DhcpGetOptionInfoV6
DhcpGetOptionInfoV6 ENDP

DhcpGetOptionValue PROC
jmp ptr_DhcpGetOptionValue
DhcpGetOptionValue ENDP

DhcpGetOptionValueV5 PROC
jmp ptr_DhcpGetOptionValueV5
DhcpGetOptionValueV5 ENDP

DhcpGetOptionValueV6 PROC
jmp ptr_DhcpGetOptionValueV6
DhcpGetOptionValueV6 ENDP

DhcpGetServerBindingInfo PROC
jmp ptr_DhcpGetServerBindingInfo
DhcpGetServerBindingInfo ENDP

DhcpGetServerBindingInfoV6 PROC
jmp ptr_DhcpGetServerBindingInfoV6
DhcpGetServerBindingInfoV6 ENDP

DhcpGetServerSpecificStrings PROC
jmp ptr_DhcpGetServerSpecificStrings
DhcpGetServerSpecificStrings ENDP

DhcpGetSubnetDelayOffer PROC
jmp ptr_DhcpGetSubnetDelayOffer
DhcpGetSubnetDelayOffer ENDP

DhcpGetSubnetInfo PROC
jmp ptr_DhcpGetSubnetInfo
DhcpGetSubnetInfo ENDP

DhcpGetSubnetInfoV6 PROC
jmp ptr_DhcpGetSubnetInfoV6
DhcpGetSubnetInfoV6 ENDP

DhcpGetSubnetInfoVQ PROC
jmp ptr_DhcpGetSubnetInfoVQ
DhcpGetSubnetInfoVQ ENDP

DhcpGetSuperScopeInfoV4 PROC
jmp ptr_DhcpGetSuperScopeInfoV4
DhcpGetSuperScopeInfoV4 ENDP

DhcpGetThreadOptions PROC
jmp ptr_DhcpGetThreadOptions
DhcpGetThreadOptions ENDP

DhcpGetVersion PROC
jmp ptr_DhcpGetVersion
DhcpGetVersion ENDP

DhcpModifyClass PROC
jmp ptr_DhcpModifyClass
DhcpModifyClass ENDP

DhcpModifyClassV6 PROC
jmp ptr_DhcpModifyClassV6
DhcpModifyClassV6 ENDP

DhcpRemoveMScopeElement PROC
jmp ptr_DhcpRemoveMScopeElement
DhcpRemoveMScopeElement ENDP

DhcpRemoveOption PROC
jmp ptr_DhcpRemoveOption
DhcpRemoveOption ENDP

DhcpRemoveOptionV5 PROC
jmp ptr_DhcpRemoveOptionV5
DhcpRemoveOptionV5 ENDP

DhcpRemoveOptionV6 PROC
jmp ptr_DhcpRemoveOptionV6
DhcpRemoveOptionV6 ENDP

DhcpRemoveOptionValue PROC
jmp ptr_DhcpRemoveOptionValue
DhcpRemoveOptionValue ENDP

DhcpRemoveOptionValueV5 PROC
jmp ptr_DhcpRemoveOptionValueV5
DhcpRemoveOptionValueV5 ENDP

DhcpRemoveOptionValueV6 PROC
jmp ptr_DhcpRemoveOptionValueV6
DhcpRemoveOptionValueV6 ENDP

DhcpRemoveSubnetElement PROC
jmp ptr_DhcpRemoveSubnetElement
DhcpRemoveSubnetElement ENDP

DhcpRemoveSubnetElementV4 PROC
jmp ptr_DhcpRemoveSubnetElementV4
DhcpRemoveSubnetElementV4 ENDP

DhcpRemoveSubnetElementV5 PROC
jmp ptr_DhcpRemoveSubnetElementV5
DhcpRemoveSubnetElementV5 ENDP

DhcpRemoveSubnetElementV6 PROC
jmp ptr_DhcpRemoveSubnetElementV6
DhcpRemoveSubnetElementV6 ENDP

DhcpRpcFreeMemory PROC
jmp ptr_DhcpRpcFreeMemory
DhcpRpcFreeMemory ENDP

DhcpScanDatabase PROC
jmp ptr_DhcpScanDatabase
DhcpScanDatabase ENDP

DhcpScanMDatabase PROC
jmp ptr_DhcpScanMDatabase
DhcpScanMDatabase ENDP

DhcpServerAuditlogParamsFree PROC
jmp ptr_DhcpServerAuditlogParamsFree
DhcpServerAuditlogParamsFree ENDP

DhcpServerBackupDatabase PROC
jmp ptr_DhcpServerBackupDatabase
DhcpServerBackupDatabase ENDP

DhcpServerGetConfig PROC
jmp ptr_DhcpServerGetConfig
DhcpServerGetConfig ENDP

DhcpServerGetConfigV4 PROC
jmp ptr_DhcpServerGetConfigV4
DhcpServerGetConfigV4 ENDP

DhcpServerGetConfigV6 PROC
jmp ptr_DhcpServerGetConfigV6
DhcpServerGetConfigV6 ENDP

DhcpServerGetConfigVQ PROC
jmp ptr_DhcpServerGetConfigVQ
DhcpServerGetConfigVQ ENDP

DhcpServerQueryAttribute PROC
jmp ptr_DhcpServerQueryAttribute
DhcpServerQueryAttribute ENDP

DhcpServerQueryAttributes PROC
jmp ptr_DhcpServerQueryAttributes
DhcpServerQueryAttributes ENDP

DhcpServerQueryDnsRegCredentials PROC
jmp ptr_DhcpServerQueryDnsRegCredentials
DhcpServerQueryDnsRegCredentials ENDP

DhcpServerRedoAuthorization PROC
jmp ptr_DhcpServerRedoAuthorization
DhcpServerRedoAuthorization ENDP

DhcpServerRestoreDatabase PROC
jmp ptr_DhcpServerRestoreDatabase
DhcpServerRestoreDatabase ENDP

DhcpServerSetConfig PROC
jmp ptr_DhcpServerSetConfig
DhcpServerSetConfig ENDP

DhcpServerSetConfigV4 PROC
jmp ptr_DhcpServerSetConfigV4
DhcpServerSetConfigV4 ENDP

DhcpServerSetConfigV6 PROC
jmp ptr_DhcpServerSetConfigV6
DhcpServerSetConfigV6 ENDP

DhcpServerSetConfigVQ PROC
jmp ptr_DhcpServerSetConfigVQ
DhcpServerSetConfigVQ ENDP

DhcpServerSetDnsRegCredentials PROC
jmp ptr_DhcpServerSetDnsRegCredentials
DhcpServerSetDnsRegCredentials ENDP

DhcpServerSetDnsRegCredentialsV5 PROC
jmp ptr_DhcpServerSetDnsRegCredentialsV5
DhcpServerSetDnsRegCredentialsV5 ENDP

DhcpSetClientInfo PROC
jmp ptr_DhcpSetClientInfo
DhcpSetClientInfo ENDP

DhcpSetClientInfoV4 PROC
jmp ptr_DhcpSetClientInfoV4
DhcpSetClientInfoV4 ENDP

DhcpSetClientInfoV6 PROC
jmp ptr_DhcpSetClientInfoV6
DhcpSetClientInfoV6 ENDP

DhcpSetClientInfoVQ PROC
jmp ptr_DhcpSetClientInfoVQ
DhcpSetClientInfoVQ ENDP

DhcpSetFilterV4 PROC
jmp ptr_DhcpSetFilterV4
DhcpSetFilterV4 ENDP

DhcpSetMScopeInfo PROC
jmp ptr_DhcpSetMScopeInfo
DhcpSetMScopeInfo ENDP

DhcpSetOptionInfo PROC
jmp ptr_DhcpSetOptionInfo
DhcpSetOptionInfo ENDP

DhcpSetOptionInfoV5 PROC
jmp ptr_DhcpSetOptionInfoV5
DhcpSetOptionInfoV5 ENDP

DhcpSetOptionInfoV6 PROC
jmp ptr_DhcpSetOptionInfoV6
DhcpSetOptionInfoV6 ENDP

DhcpSetOptionValue PROC
jmp ptr_DhcpSetOptionValue
DhcpSetOptionValue ENDP

DhcpSetOptionValueV5 PROC
jmp ptr_DhcpSetOptionValueV5
DhcpSetOptionValueV5 ENDP

DhcpSetOptionValueV6 PROC
jmp ptr_DhcpSetOptionValueV6
DhcpSetOptionValueV6 ENDP

DhcpSetOptionValues PROC
jmp ptr_DhcpSetOptionValues
DhcpSetOptionValues ENDP

DhcpSetOptionValuesV5 PROC
jmp ptr_DhcpSetOptionValuesV5
DhcpSetOptionValuesV5 ENDP

DhcpSetServerBindingInfo PROC
jmp ptr_DhcpSetServerBindingInfo
DhcpSetServerBindingInfo ENDP

DhcpSetServerBindingInfoV6 PROC
jmp ptr_DhcpSetServerBindingInfoV6
DhcpSetServerBindingInfoV6 ENDP

DhcpSetSubnetDelayOffer PROC
jmp ptr_DhcpSetSubnetDelayOffer
DhcpSetSubnetDelayOffer ENDP

DhcpSetSubnetInfo PROC
jmp ptr_DhcpSetSubnetInfo
DhcpSetSubnetInfo ENDP

DhcpSetSubnetInfoV6 PROC
jmp ptr_DhcpSetSubnetInfoV6
DhcpSetSubnetInfoV6 ENDP

DhcpSetSubnetInfoVQ PROC
jmp ptr_DhcpSetSubnetInfoVQ
DhcpSetSubnetInfoVQ ENDP

DhcpSetSuperScopeV4 PROC
jmp ptr_DhcpSetSuperScopeV4
DhcpSetSuperScopeV4 ENDP

DhcpSetThreadOptions PROC
jmp ptr_DhcpSetThreadOptions
DhcpSetThreadOptions ENDP

end
