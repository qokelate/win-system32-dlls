ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CalculateOpenPortOrAuthAppAddrStringSize : PTR;
extern ptr_CreateDefaultPerInterfaceIcmpRule : PTR;
extern ptr_CreateDefaultPerInterfaceOpenPortRule : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_FWAddAuthenticationSet : PTR;
extern ptr_FWAddConnectionSecurityRule : PTR;
extern ptr_FWAddCryptoSet : PTR;
extern ptr_FWAddFirewallRule : PTR;
extern ptr_FWAddMainModeRule : PTR;
extern ptr_FWChangeNotificationCreate : PTR;
extern ptr_FWChangeNotificationDestroy : PTR;
extern ptr_FWChangeTransactionalState : PTR;
extern ptr_FWClosePolicyStore : PTR;
extern ptr_FWCopyAuthenticationSet : PTR;
extern ptr_FWCopyConnectionSecurityRule : PTR;
extern ptr_FWCopyCryptoSet : PTR;
extern ptr_FWCopyFirewallRule : PTR;
extern ptr_FWDeleteAllAuthenticationSets : PTR;
extern ptr_FWDeleteAllConnectionSecurityRules : PTR;
extern ptr_FWDeleteAllCryptoSets : PTR;
extern ptr_FWDeleteAllFirewallRules : PTR;
extern ptr_FWDeleteAllMainModeRules : PTR;
extern ptr_FWDeleteAuthenticationSet : PTR;
extern ptr_FWDeleteConnectionSecurityRule : PTR;
extern ptr_FWDeleteCryptoSet : PTR;
extern ptr_FWDeleteFirewallRule : PTR;
extern ptr_FWDeleteMainModeRule : PTR;
extern ptr_FWDeletePhase1SAs : PTR;
extern ptr_FWDeletePhase2SAs : PTR;
extern ptr_FWDiagGetAppList : PTR;
extern ptr_FWEnumAdapters : PTR;
extern ptr_FWEnumAuthenticationSets : PTR;
extern ptr_FWEnumConnectionSecurityRules : PTR;
extern ptr_FWEnumCryptoSets : PTR;
extern ptr_FWEnumFirewallRules : PTR;
extern ptr_FWEnumMainModeRules : PTR;
extern ptr_FWEnumNetworks : PTR;
extern ptr_FWEnumPhase1SAs : PTR;
extern ptr_FWEnumPhase2SAs : PTR;
extern ptr_FWEnumProducts : PTR;
extern ptr_FWExportPolicy : PTR;
extern ptr_FWFreeAdapters : PTR;
extern ptr_FWFreeAuthenticationSet : PTR;
extern ptr_FWFreeAuthenticationSets : PTR;
extern ptr_FWFreeConnectionSecurityRule : PTR;
extern ptr_FWFreeConnectionSecurityRules : PTR;
extern ptr_FWFreeCryptoSet : PTR;
extern ptr_FWFreeCryptoSets : PTR;
extern ptr_FWFreeDiagAppList : PTR;
extern ptr_FWFreeFirewallRule : PTR;
extern ptr_FWFreeFirewallRules : PTR;
extern ptr_FWFreeFirewallRulesOld : PTR;
extern ptr_FWFreeMainModeRule : PTR;
extern ptr_FWFreeMainModeRules : PTR;
extern ptr_FWFreeNetworks : PTR;
extern ptr_FWFreePhase1SAs : PTR;
extern ptr_FWFreePhase2SAs : PTR;
extern ptr_FWFreeProducts : PTR;
extern ptr_FWGPLock : PTR;
extern ptr_FWGPUnlock : PTR;
extern ptr_FWGetConfig : PTR;
extern ptr_FWGetConfig2 : PTR;
extern ptr_FWGetGlobalConfig : PTR;
extern ptr_FWGetGlobalConfig2 : PTR;
extern ptr_FWGetIndicatedPortInUse : PTR;
extern ptr_FWImportPolicy : PTR;
extern ptr_FWIndicatePortInUse : PTR;
extern ptr_FWOpenPolicyStore : PTR;
extern ptr_FWQueryAuthenticationSets : PTR;
extern ptr_FWQueryConnectionSecurityRules : PTR;
extern ptr_FWQueryCryptoSets : PTR;
extern ptr_FWQueryFirewallRules : PTR;
extern ptr_FWQueryMainModeRules : PTR;
extern ptr_FWRegisterProduct : PTR;
extern ptr_FWResetIndicatedPortInUse : PTR;
extern ptr_FWResolveGPONames : PTR;
extern ptr_FWRestoreDefaults : PTR;
extern ptr_FWRestoreGPODefaults : PTR;
extern ptr_FWRevertTransaction : PTR;
extern ptr_FWSetAuthenticationSet : PTR;
extern ptr_FWSetConfig : PTR;
extern ptr_FWSetConnectionSecurityRule : PTR;
extern ptr_FWSetCryptoSet : PTR;
extern ptr_FWSetFirewallRule : PTR;
extern ptr_FWSetGPHelperFnPtrs : PTR;
extern ptr_FWSetGlobalConfig : PTR;
extern ptr_FWSetMainModeRule : PTR;
extern ptr_FWStatusMessageFromStatusCode : PTR;
extern ptr_FWUnregisterProduct : PTR;
extern ptr_FWVerifyAuthenticationSet : PTR;
extern ptr_FWVerifyAuthenticationSetQuery : PTR;
extern ptr_FWVerifyConnectionSecurityRule : PTR;
extern ptr_FWVerifyConnectionSecurityRuleQuery : PTR;
extern ptr_FWVerifyCryptoSet : PTR;
extern ptr_FWVerifyCryptoSetQuery : PTR;
extern ptr_FWVerifyFirewallRule : PTR;
extern ptr_FWVerifyFirewallRuleQuery : PTR;
extern ptr_FWVerifyMainModeRule : PTR;
extern ptr_FWVerifyMainModeRuleQuery : PTR;
extern ptr_FreeAbsoluteInterfaces : PTR;
extern ptr_FwActivate : PTR;
extern ptr_FwAddRule : PTR;
extern ptr_FwAddSet : PTR;
extern ptr_FwAddrChangeSourceInitialize : PTR;
extern ptr_FwAddrChangeSourceShutdown : PTR;
extern ptr_FwAddrChangeSourceSignal : PTR;
extern ptr_FwAdvPolicyDecodeFirewallRule : PTR;
extern ptr_FwAdvPolicyEncodeRule : PTR;
extern ptr_FwAlloc : PTR;
extern ptr_FwAllocCheckSize : PTR;
extern ptr_FwAnalyzeFirewallPolicy : PTR;
extern ptr_FwAnalyzeFirewallPolicyOnProfile : PTR;
extern ptr_FwBstrToPorts : PTR;
extern ptr_FwCSRuleEmpty : PTR;
extern ptr_FwCSRuleVerify : PTR;
extern ptr_FwChangeSourceInitialize : PTR;
extern ptr_FwChangeSourceShutdown : PTR;
extern ptr_FwChangeSourceSignal : PTR;
extern ptr_FwChangeSourceSignalStart : PTR;
extern ptr_FwClosePolicyStore : PTR;
extern ptr_FwCopyAuthSet : PTR;
extern ptr_FwCopyCSRule : PTR;
extern ptr_FwCopyCryptoSet : PTR;
extern ptr_FwCopyICMPTypeCode : PTR;
extern ptr_FwCopyLUID : PTR;
extern ptr_FwCopyMMRule : PTR;
extern ptr_FwCopyMainModeRule : PTR;
extern ptr_FwCopyPlatform : PTR;
extern ptr_FwCopyPortRange : PTR;
extern ptr_FwCopyPortsContents : PTR;
extern ptr_FwCopyRule : PTR;
extern ptr_FwCopyWFAddressesContents : PTR;
extern ptr_FwCreateLocalTempStore : PTR;
extern ptr_FwDeleteAllRules : PTR;
extern ptr_FwDeleteAllSets : PTR;
extern ptr_FwDeleteRule : PTR;
extern ptr_FwDeleteSet : PTR;
extern ptr_FwDestroyLocalTempStore : PTR;
extern ptr_FwDoNothingOnObject : PTR;
extern ptr_FwEmptyWFAddresses : PTR;
extern ptr_FwEmptyWFRule : PTR;
extern ptr_FwEnableMemTracing : PTR;
extern ptr_FwEnumRules : PTR;
extern ptr_FwEnumSets : PTR;
extern ptr_FwFree : PTR;
extern ptr_FwFreeAddresses : PTR;
extern ptr_FwFreeRules : PTR;
extern ptr_FwFreeSets : PTR;
extern ptr_FwFreeWFRule : PTR;
extern ptr_FwGetAddressesAsString : PTR;
extern ptr_FwGetConfig : PTR;
extern ptr_FwGetCurrentProfile : PTR;
extern ptr_FwGetGlobalConfig : PTR;
extern ptr_FwGetGlobalConfigFromLocalTempStore : PTR;
extern ptr_FwGetVersionField : PTR;
extern ptr_FwICFProfileToWfProfile : PTR;
extern ptr_FwICFProtocolToWfProtocol : PTR;
extern ptr_FwIPV4RangeContainsMulticast : PTR;
extern ptr_FwIPV6RangeContainsMulticast : PTR;
extern ptr_FwIsGroupPolicyEnforced : PTR;
extern ptr_FwIsRemoteManagementEnabled : PTR;
extern ptr_FwMMRuleVerify : PTR;
extern ptr_FwMigrateLegacyAuthenticatedBypassSddl : PTR;
extern ptr_FwMigrateLegacySettings : PTR;
extern ptr_FwOpenPolicyStore : PTR;
extern ptr_FwParseAddressToken : PTR;
extern ptr_FwPortsToBstr : PTR;
extern ptr_FwReduceObjectsToVersion : PTR;
extern ptr_FwResolveIndirectString : PTR;
extern ptr_FwRuleResolveFlags : PTR;
extern ptr_FwSddlStringVerify : PTR;
extern ptr_FwSetConfig : PTR;
extern ptr_FwSetGlobalConfig : PTR;
extern ptr_FwSetMemLeakPolicy : PTR;
extern ptr_FwSetResolveFlags : PTR;
extern ptr_FwSetRule : PTR;
extern ptr_FwSetSet : PTR;
extern ptr_FwStringToAddresses : PTR;
extern ptr_FwUniteWFAddressesContents : PTR;
extern ptr_FwVerifyNoHeapLeaks : PTR;
extern ptr_FwVerifyWFRuleSemantics : PTR;
extern ptr_FwWfProtocolToICFProtocol : PTR;
extern ptr_GetDisabledInterfaces : PTR;
extern ptr_GetOpenPortOrAuthAppAddrScope : PTR;
extern ptr_IcfAddrChangeNotificationCreate : PTR;
extern ptr_IcfChangeNotificationCreate : PTR;
extern ptr_IcfChangeNotificationDestroy : PTR;
extern ptr_IcfConnect : PTR;
extern ptr_IcfDisconnect : PTR;
extern ptr_IcfFreeDynamicFwPorts : PTR;
extern ptr_IcfFreeProfile : PTR;
extern ptr_IcfFreeTickets : PTR;
extern ptr_IcfGetCurrentProfileType : PTR;
extern ptr_IcfGetDynamicFwPorts : PTR;
extern ptr_IcfGetOperationalMode : PTR;
extern ptr_IcfGetProfile : PTR;
extern ptr_IcfGetTickets : PTR;
extern ptr_IcfIsPortAllowed : PTR;
extern ptr_IcfOpenDynamicFwPortWithoutSocket : PTR;
extern ptr_IcfSubNetsGetScope : PTR;
extern ptr_IsAddressesEmpty : PTR;
extern ptr_IsFirewallInCoExistanceMode : PTR;
extern ptr_IsPortOrICMPAllowed : PTR;
extern ptr_IsPortsEmpty : PTR;
extern ptr_IsRuleOldAuthApp : PTR;
extern ptr_IsRuleOldGlobalOpenPort : PTR;
extern ptr_IsRuleOpenPortOrAuthApp : PTR;
extern ptr_IsRulePerInterfaceIcmp : PTR;
extern ptr_IsRulePerInterfaceOpenPort : PTR;
extern ptr_Isv4Orv6AddressesEmpty : PTR;
extern ptr_LoadGPExtensionDll : PTR;
extern ptr_MakeAbsoluteInterfaces : PTR;
extern ptr_OpenPortOrAuthAppAddrToString : PTR;
extern ptr_ValidatePortOrAppAddressString : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CalculateOpenPortOrAuthAppAddrStringSize PROC
jmp ptr_CalculateOpenPortOrAuthAppAddrStringSize
CalculateOpenPortOrAuthAppAddrStringSize ENDP

CreateDefaultPerInterfaceIcmpRule PROC
jmp ptr_CreateDefaultPerInterfaceIcmpRule
CreateDefaultPerInterfaceIcmpRule ENDP

CreateDefaultPerInterfaceOpenPortRule PROC
jmp ptr_CreateDefaultPerInterfaceOpenPortRule
CreateDefaultPerInterfaceOpenPortRule ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

FWAddAuthenticationSet PROC
jmp ptr_FWAddAuthenticationSet
FWAddAuthenticationSet ENDP

FWAddConnectionSecurityRule PROC
jmp ptr_FWAddConnectionSecurityRule
FWAddConnectionSecurityRule ENDP

FWAddCryptoSet PROC
jmp ptr_FWAddCryptoSet
FWAddCryptoSet ENDP

FWAddFirewallRule PROC
jmp ptr_FWAddFirewallRule
FWAddFirewallRule ENDP

FWAddMainModeRule PROC
jmp ptr_FWAddMainModeRule
FWAddMainModeRule ENDP

FWChangeNotificationCreate PROC
jmp ptr_FWChangeNotificationCreate
FWChangeNotificationCreate ENDP

FWChangeNotificationDestroy PROC
jmp ptr_FWChangeNotificationDestroy
FWChangeNotificationDestroy ENDP

FWChangeTransactionalState PROC
jmp ptr_FWChangeTransactionalState
FWChangeTransactionalState ENDP

FWClosePolicyStore PROC
jmp ptr_FWClosePolicyStore
FWClosePolicyStore ENDP

FWCopyAuthenticationSet PROC
jmp ptr_FWCopyAuthenticationSet
FWCopyAuthenticationSet ENDP

FWCopyConnectionSecurityRule PROC
jmp ptr_FWCopyConnectionSecurityRule
FWCopyConnectionSecurityRule ENDP

FWCopyCryptoSet PROC
jmp ptr_FWCopyCryptoSet
FWCopyCryptoSet ENDP

FWCopyFirewallRule PROC
jmp ptr_FWCopyFirewallRule
FWCopyFirewallRule ENDP

FWDeleteAllAuthenticationSets PROC
jmp ptr_FWDeleteAllAuthenticationSets
FWDeleteAllAuthenticationSets ENDP

FWDeleteAllConnectionSecurityRules PROC
jmp ptr_FWDeleteAllConnectionSecurityRules
FWDeleteAllConnectionSecurityRules ENDP

FWDeleteAllCryptoSets PROC
jmp ptr_FWDeleteAllCryptoSets
FWDeleteAllCryptoSets ENDP

FWDeleteAllFirewallRules PROC
jmp ptr_FWDeleteAllFirewallRules
FWDeleteAllFirewallRules ENDP

FWDeleteAllMainModeRules PROC
jmp ptr_FWDeleteAllMainModeRules
FWDeleteAllMainModeRules ENDP

FWDeleteAuthenticationSet PROC
jmp ptr_FWDeleteAuthenticationSet
FWDeleteAuthenticationSet ENDP

FWDeleteConnectionSecurityRule PROC
jmp ptr_FWDeleteConnectionSecurityRule
FWDeleteConnectionSecurityRule ENDP

FWDeleteCryptoSet PROC
jmp ptr_FWDeleteCryptoSet
FWDeleteCryptoSet ENDP

FWDeleteFirewallRule PROC
jmp ptr_FWDeleteFirewallRule
FWDeleteFirewallRule ENDP

FWDeleteMainModeRule PROC
jmp ptr_FWDeleteMainModeRule
FWDeleteMainModeRule ENDP

FWDeletePhase1SAs PROC
jmp ptr_FWDeletePhase1SAs
FWDeletePhase1SAs ENDP

FWDeletePhase2SAs PROC
jmp ptr_FWDeletePhase2SAs
FWDeletePhase2SAs ENDP

FWDiagGetAppList PROC
jmp ptr_FWDiagGetAppList
FWDiagGetAppList ENDP

FWEnumAdapters PROC
jmp ptr_FWEnumAdapters
FWEnumAdapters ENDP

FWEnumAuthenticationSets PROC
jmp ptr_FWEnumAuthenticationSets
FWEnumAuthenticationSets ENDP

FWEnumConnectionSecurityRules PROC
jmp ptr_FWEnumConnectionSecurityRules
FWEnumConnectionSecurityRules ENDP

FWEnumCryptoSets PROC
jmp ptr_FWEnumCryptoSets
FWEnumCryptoSets ENDP

FWEnumFirewallRules PROC
jmp ptr_FWEnumFirewallRules
FWEnumFirewallRules ENDP

FWEnumMainModeRules PROC
jmp ptr_FWEnumMainModeRules
FWEnumMainModeRules ENDP

FWEnumNetworks PROC
jmp ptr_FWEnumNetworks
FWEnumNetworks ENDP

FWEnumPhase1SAs PROC
jmp ptr_FWEnumPhase1SAs
FWEnumPhase1SAs ENDP

FWEnumPhase2SAs PROC
jmp ptr_FWEnumPhase2SAs
FWEnumPhase2SAs ENDP

FWEnumProducts PROC
jmp ptr_FWEnumProducts
FWEnumProducts ENDP

FWExportPolicy PROC
jmp ptr_FWExportPolicy
FWExportPolicy ENDP

FWFreeAdapters PROC
jmp ptr_FWFreeAdapters
FWFreeAdapters ENDP

FWFreeAuthenticationSet PROC
jmp ptr_FWFreeAuthenticationSet
FWFreeAuthenticationSet ENDP

FWFreeAuthenticationSets PROC
jmp ptr_FWFreeAuthenticationSets
FWFreeAuthenticationSets ENDP

FWFreeConnectionSecurityRule PROC
jmp ptr_FWFreeConnectionSecurityRule
FWFreeConnectionSecurityRule ENDP

FWFreeConnectionSecurityRules PROC
jmp ptr_FWFreeConnectionSecurityRules
FWFreeConnectionSecurityRules ENDP

FWFreeCryptoSet PROC
jmp ptr_FWFreeCryptoSet
FWFreeCryptoSet ENDP

FWFreeCryptoSets PROC
jmp ptr_FWFreeCryptoSets
FWFreeCryptoSets ENDP

FWFreeDiagAppList PROC
jmp ptr_FWFreeDiagAppList
FWFreeDiagAppList ENDP

FWFreeFirewallRule PROC
jmp ptr_FWFreeFirewallRule
FWFreeFirewallRule ENDP

FWFreeFirewallRules PROC
jmp ptr_FWFreeFirewallRules
FWFreeFirewallRules ENDP

FWFreeFirewallRulesOld PROC
jmp ptr_FWFreeFirewallRulesOld
FWFreeFirewallRulesOld ENDP

FWFreeMainModeRule PROC
jmp ptr_FWFreeMainModeRule
FWFreeMainModeRule ENDP

FWFreeMainModeRules PROC
jmp ptr_FWFreeMainModeRules
FWFreeMainModeRules ENDP

FWFreeNetworks PROC
jmp ptr_FWFreeNetworks
FWFreeNetworks ENDP

FWFreePhase1SAs PROC
jmp ptr_FWFreePhase1SAs
FWFreePhase1SAs ENDP

FWFreePhase2SAs PROC
jmp ptr_FWFreePhase2SAs
FWFreePhase2SAs ENDP

FWFreeProducts PROC
jmp ptr_FWFreeProducts
FWFreeProducts ENDP

FWGPLock PROC
jmp ptr_FWGPLock
FWGPLock ENDP

FWGPUnlock PROC
jmp ptr_FWGPUnlock
FWGPUnlock ENDP

FWGetConfig PROC
jmp ptr_FWGetConfig
FWGetConfig ENDP

FWGetConfig2 PROC
jmp ptr_FWGetConfig2
FWGetConfig2 ENDP

FWGetGlobalConfig PROC
jmp ptr_FWGetGlobalConfig
FWGetGlobalConfig ENDP

FWGetGlobalConfig2 PROC
jmp ptr_FWGetGlobalConfig2
FWGetGlobalConfig2 ENDP

FWGetIndicatedPortInUse PROC
jmp ptr_FWGetIndicatedPortInUse
FWGetIndicatedPortInUse ENDP

FWImportPolicy PROC
jmp ptr_FWImportPolicy
FWImportPolicy ENDP

FWIndicatePortInUse PROC
jmp ptr_FWIndicatePortInUse
FWIndicatePortInUse ENDP

FWOpenPolicyStore PROC
jmp ptr_FWOpenPolicyStore
FWOpenPolicyStore ENDP

FWQueryAuthenticationSets PROC
jmp ptr_FWQueryAuthenticationSets
FWQueryAuthenticationSets ENDP

FWQueryConnectionSecurityRules PROC
jmp ptr_FWQueryConnectionSecurityRules
FWQueryConnectionSecurityRules ENDP

FWQueryCryptoSets PROC
jmp ptr_FWQueryCryptoSets
FWQueryCryptoSets ENDP

FWQueryFirewallRules PROC
jmp ptr_FWQueryFirewallRules
FWQueryFirewallRules ENDP

FWQueryMainModeRules PROC
jmp ptr_FWQueryMainModeRules
FWQueryMainModeRules ENDP

FWRegisterProduct PROC
jmp ptr_FWRegisterProduct
FWRegisterProduct ENDP

FWResetIndicatedPortInUse PROC
jmp ptr_FWResetIndicatedPortInUse
FWResetIndicatedPortInUse ENDP

FWResolveGPONames PROC
jmp ptr_FWResolveGPONames
FWResolveGPONames ENDP

FWRestoreDefaults PROC
jmp ptr_FWRestoreDefaults
FWRestoreDefaults ENDP

FWRestoreGPODefaults PROC
jmp ptr_FWRestoreGPODefaults
FWRestoreGPODefaults ENDP

FWRevertTransaction PROC
jmp ptr_FWRevertTransaction
FWRevertTransaction ENDP

FWSetAuthenticationSet PROC
jmp ptr_FWSetAuthenticationSet
FWSetAuthenticationSet ENDP

FWSetConfig PROC
jmp ptr_FWSetConfig
FWSetConfig ENDP

FWSetConnectionSecurityRule PROC
jmp ptr_FWSetConnectionSecurityRule
FWSetConnectionSecurityRule ENDP

FWSetCryptoSet PROC
jmp ptr_FWSetCryptoSet
FWSetCryptoSet ENDP

FWSetFirewallRule PROC
jmp ptr_FWSetFirewallRule
FWSetFirewallRule ENDP

FWSetGPHelperFnPtrs PROC
jmp ptr_FWSetGPHelperFnPtrs
FWSetGPHelperFnPtrs ENDP

FWSetGlobalConfig PROC
jmp ptr_FWSetGlobalConfig
FWSetGlobalConfig ENDP

FWSetMainModeRule PROC
jmp ptr_FWSetMainModeRule
FWSetMainModeRule ENDP

FWStatusMessageFromStatusCode PROC
jmp ptr_FWStatusMessageFromStatusCode
FWStatusMessageFromStatusCode ENDP

FWUnregisterProduct PROC
jmp ptr_FWUnregisterProduct
FWUnregisterProduct ENDP

FWVerifyAuthenticationSet PROC
jmp ptr_FWVerifyAuthenticationSet
FWVerifyAuthenticationSet ENDP

FWVerifyAuthenticationSetQuery PROC
jmp ptr_FWVerifyAuthenticationSetQuery
FWVerifyAuthenticationSetQuery ENDP

FWVerifyConnectionSecurityRule PROC
jmp ptr_FWVerifyConnectionSecurityRule
FWVerifyConnectionSecurityRule ENDP

FWVerifyConnectionSecurityRuleQuery PROC
jmp ptr_FWVerifyConnectionSecurityRuleQuery
FWVerifyConnectionSecurityRuleQuery ENDP

FWVerifyCryptoSet PROC
jmp ptr_FWVerifyCryptoSet
FWVerifyCryptoSet ENDP

FWVerifyCryptoSetQuery PROC
jmp ptr_FWVerifyCryptoSetQuery
FWVerifyCryptoSetQuery ENDP

FWVerifyFirewallRule PROC
jmp ptr_FWVerifyFirewallRule
FWVerifyFirewallRule ENDP

FWVerifyFirewallRuleQuery PROC
jmp ptr_FWVerifyFirewallRuleQuery
FWVerifyFirewallRuleQuery ENDP

FWVerifyMainModeRule PROC
jmp ptr_FWVerifyMainModeRule
FWVerifyMainModeRule ENDP

FWVerifyMainModeRuleQuery PROC
jmp ptr_FWVerifyMainModeRuleQuery
FWVerifyMainModeRuleQuery ENDP

FreeAbsoluteInterfaces PROC
jmp ptr_FreeAbsoluteInterfaces
FreeAbsoluteInterfaces ENDP

FwActivate PROC
jmp ptr_FwActivate
FwActivate ENDP

FwAddRule PROC
jmp ptr_FwAddRule
FwAddRule ENDP

FwAddSet PROC
jmp ptr_FwAddSet
FwAddSet ENDP

FwAddrChangeSourceInitialize PROC
jmp ptr_FwAddrChangeSourceInitialize
FwAddrChangeSourceInitialize ENDP

FwAddrChangeSourceShutdown PROC
jmp ptr_FwAddrChangeSourceShutdown
FwAddrChangeSourceShutdown ENDP

FwAddrChangeSourceSignal PROC
jmp ptr_FwAddrChangeSourceSignal
FwAddrChangeSourceSignal ENDP

FwAdvPolicyDecodeFirewallRule PROC
jmp ptr_FwAdvPolicyDecodeFirewallRule
FwAdvPolicyDecodeFirewallRule ENDP

FwAdvPolicyEncodeRule PROC
jmp ptr_FwAdvPolicyEncodeRule
FwAdvPolicyEncodeRule ENDP

FwAlloc PROC
jmp ptr_FwAlloc
FwAlloc ENDP

FwAllocCheckSize PROC
jmp ptr_FwAllocCheckSize
FwAllocCheckSize ENDP

FwAnalyzeFirewallPolicy PROC
jmp ptr_FwAnalyzeFirewallPolicy
FwAnalyzeFirewallPolicy ENDP

FwAnalyzeFirewallPolicyOnProfile PROC
jmp ptr_FwAnalyzeFirewallPolicyOnProfile
FwAnalyzeFirewallPolicyOnProfile ENDP

FwBstrToPorts PROC
jmp ptr_FwBstrToPorts
FwBstrToPorts ENDP

FwCSRuleEmpty PROC
jmp ptr_FwCSRuleEmpty
FwCSRuleEmpty ENDP

FwCSRuleVerify PROC
jmp ptr_FwCSRuleVerify
FwCSRuleVerify ENDP

FwChangeSourceInitialize PROC
jmp ptr_FwChangeSourceInitialize
FwChangeSourceInitialize ENDP

FwChangeSourceShutdown PROC
jmp ptr_FwChangeSourceShutdown
FwChangeSourceShutdown ENDP

FwChangeSourceSignal PROC
jmp ptr_FwChangeSourceSignal
FwChangeSourceSignal ENDP

FwChangeSourceSignalStart PROC
jmp ptr_FwChangeSourceSignalStart
FwChangeSourceSignalStart ENDP

FwClosePolicyStore PROC
jmp ptr_FwClosePolicyStore
FwClosePolicyStore ENDP

FwCopyAuthSet PROC
jmp ptr_FwCopyAuthSet
FwCopyAuthSet ENDP

FwCopyCSRule PROC
jmp ptr_FwCopyCSRule
FwCopyCSRule ENDP

FwCopyCryptoSet PROC
jmp ptr_FwCopyCryptoSet
FwCopyCryptoSet ENDP

FwCopyICMPTypeCode PROC
jmp ptr_FwCopyICMPTypeCode
FwCopyICMPTypeCode ENDP

FwCopyLUID PROC
jmp ptr_FwCopyLUID
FwCopyLUID ENDP

FwCopyMMRule PROC
jmp ptr_FwCopyMMRule
FwCopyMMRule ENDP

FwCopyMainModeRule PROC
jmp ptr_FwCopyMainModeRule
FwCopyMainModeRule ENDP

FwCopyPlatform PROC
jmp ptr_FwCopyPlatform
FwCopyPlatform ENDP

FwCopyPortRange PROC
jmp ptr_FwCopyPortRange
FwCopyPortRange ENDP

FwCopyPortsContents PROC
jmp ptr_FwCopyPortsContents
FwCopyPortsContents ENDP

FwCopyRule PROC
jmp ptr_FwCopyRule
FwCopyRule ENDP

FwCopyWFAddressesContents PROC
jmp ptr_FwCopyWFAddressesContents
FwCopyWFAddressesContents ENDP

FwCreateLocalTempStore PROC
jmp ptr_FwCreateLocalTempStore
FwCreateLocalTempStore ENDP

FwDeleteAllRules PROC
jmp ptr_FwDeleteAllRules
FwDeleteAllRules ENDP

FwDeleteAllSets PROC
jmp ptr_FwDeleteAllSets
FwDeleteAllSets ENDP

FwDeleteRule PROC
jmp ptr_FwDeleteRule
FwDeleteRule ENDP

FwDeleteSet PROC
jmp ptr_FwDeleteSet
FwDeleteSet ENDP

FwDestroyLocalTempStore PROC
jmp ptr_FwDestroyLocalTempStore
FwDestroyLocalTempStore ENDP

FwDoNothingOnObject PROC
jmp ptr_FwDoNothingOnObject
FwDoNothingOnObject ENDP

FwEmptyWFAddresses PROC
jmp ptr_FwEmptyWFAddresses
FwEmptyWFAddresses ENDP

FwEmptyWFRule PROC
jmp ptr_FwEmptyWFRule
FwEmptyWFRule ENDP

FwEnableMemTracing PROC
jmp ptr_FwEnableMemTracing
FwEnableMemTracing ENDP

FwEnumRules PROC
jmp ptr_FwEnumRules
FwEnumRules ENDP

FwEnumSets PROC
jmp ptr_FwEnumSets
FwEnumSets ENDP

FwFree PROC
jmp ptr_FwFree
FwFree ENDP

FwFreeAddresses PROC
jmp ptr_FwFreeAddresses
FwFreeAddresses ENDP

FwFreeRules PROC
jmp ptr_FwFreeRules
FwFreeRules ENDP

FwFreeSets PROC
jmp ptr_FwFreeSets
FwFreeSets ENDP

FwFreeWFRule PROC
jmp ptr_FwFreeWFRule
FwFreeWFRule ENDP

FwGetAddressesAsString PROC
jmp ptr_FwGetAddressesAsString
FwGetAddressesAsString ENDP

FwGetConfig PROC
jmp ptr_FwGetConfig
FwGetConfig ENDP

FwGetCurrentProfile PROC
jmp ptr_FwGetCurrentProfile
FwGetCurrentProfile ENDP

FwGetGlobalConfig PROC
jmp ptr_FwGetGlobalConfig
FwGetGlobalConfig ENDP

FwGetGlobalConfigFromLocalTempStore PROC
jmp ptr_FwGetGlobalConfigFromLocalTempStore
FwGetGlobalConfigFromLocalTempStore ENDP

FwGetVersionField PROC
jmp ptr_FwGetVersionField
FwGetVersionField ENDP

FwICFProfileToWfProfile PROC
jmp ptr_FwICFProfileToWfProfile
FwICFProfileToWfProfile ENDP

FwICFProtocolToWfProtocol PROC
jmp ptr_FwICFProtocolToWfProtocol
FwICFProtocolToWfProtocol ENDP

FwIPV4RangeContainsMulticast PROC
jmp ptr_FwIPV4RangeContainsMulticast
FwIPV4RangeContainsMulticast ENDP

FwIPV6RangeContainsMulticast PROC
jmp ptr_FwIPV6RangeContainsMulticast
FwIPV6RangeContainsMulticast ENDP

FwIsGroupPolicyEnforced PROC
jmp ptr_FwIsGroupPolicyEnforced
FwIsGroupPolicyEnforced ENDP

FwIsRemoteManagementEnabled PROC
jmp ptr_FwIsRemoteManagementEnabled
FwIsRemoteManagementEnabled ENDP

FwMMRuleVerify PROC
jmp ptr_FwMMRuleVerify
FwMMRuleVerify ENDP

FwMigrateLegacyAuthenticatedBypassSddl PROC
jmp ptr_FwMigrateLegacyAuthenticatedBypassSddl
FwMigrateLegacyAuthenticatedBypassSddl ENDP

FwMigrateLegacySettings PROC
jmp ptr_FwMigrateLegacySettings
FwMigrateLegacySettings ENDP

FwOpenPolicyStore PROC
jmp ptr_FwOpenPolicyStore
FwOpenPolicyStore ENDP

FwParseAddressToken PROC
jmp ptr_FwParseAddressToken
FwParseAddressToken ENDP

FwPortsToBstr PROC
jmp ptr_FwPortsToBstr
FwPortsToBstr ENDP

FwReduceObjectsToVersion PROC
jmp ptr_FwReduceObjectsToVersion
FwReduceObjectsToVersion ENDP

FwResolveIndirectString PROC
jmp ptr_FwResolveIndirectString
FwResolveIndirectString ENDP

FwRuleResolveFlags PROC
jmp ptr_FwRuleResolveFlags
FwRuleResolveFlags ENDP

FwSddlStringVerify PROC
jmp ptr_FwSddlStringVerify
FwSddlStringVerify ENDP

FwSetConfig PROC
jmp ptr_FwSetConfig
FwSetConfig ENDP

FwSetGlobalConfig PROC
jmp ptr_FwSetGlobalConfig
FwSetGlobalConfig ENDP

FwSetMemLeakPolicy PROC
jmp ptr_FwSetMemLeakPolicy
FwSetMemLeakPolicy ENDP

FwSetResolveFlags PROC
jmp ptr_FwSetResolveFlags
FwSetResolveFlags ENDP

FwSetRule PROC
jmp ptr_FwSetRule
FwSetRule ENDP

FwSetSet PROC
jmp ptr_FwSetSet
FwSetSet ENDP

FwStringToAddresses PROC
jmp ptr_FwStringToAddresses
FwStringToAddresses ENDP

FwUniteWFAddressesContents PROC
jmp ptr_FwUniteWFAddressesContents
FwUniteWFAddressesContents ENDP

FwVerifyNoHeapLeaks PROC
jmp ptr_FwVerifyNoHeapLeaks
FwVerifyNoHeapLeaks ENDP

FwVerifyWFRuleSemantics PROC
jmp ptr_FwVerifyWFRuleSemantics
FwVerifyWFRuleSemantics ENDP

FwWfProtocolToICFProtocol PROC
jmp ptr_FwWfProtocolToICFProtocol
FwWfProtocolToICFProtocol ENDP

GetDisabledInterfaces PROC
jmp ptr_GetDisabledInterfaces
GetDisabledInterfaces ENDP

GetOpenPortOrAuthAppAddrScope PROC
jmp ptr_GetOpenPortOrAuthAppAddrScope
GetOpenPortOrAuthAppAddrScope ENDP

IcfAddrChangeNotificationCreate PROC
jmp ptr_IcfAddrChangeNotificationCreate
IcfAddrChangeNotificationCreate ENDP

IcfChangeNotificationCreate PROC
jmp ptr_IcfChangeNotificationCreate
IcfChangeNotificationCreate ENDP

IcfChangeNotificationDestroy PROC
jmp ptr_IcfChangeNotificationDestroy
IcfChangeNotificationDestroy ENDP

IcfConnect PROC
jmp ptr_IcfConnect
IcfConnect ENDP

IcfDisconnect PROC
jmp ptr_IcfDisconnect
IcfDisconnect ENDP

IcfFreeDynamicFwPorts PROC
jmp ptr_IcfFreeDynamicFwPorts
IcfFreeDynamicFwPorts ENDP

IcfFreeProfile PROC
jmp ptr_IcfFreeProfile
IcfFreeProfile ENDP

IcfFreeTickets PROC
jmp ptr_IcfFreeTickets
IcfFreeTickets ENDP

IcfGetCurrentProfileType PROC
jmp ptr_IcfGetCurrentProfileType
IcfGetCurrentProfileType ENDP

IcfGetDynamicFwPorts PROC
jmp ptr_IcfGetDynamicFwPorts
IcfGetDynamicFwPorts ENDP

IcfGetOperationalMode PROC
jmp ptr_IcfGetOperationalMode
IcfGetOperationalMode ENDP

IcfGetProfile PROC
jmp ptr_IcfGetProfile
IcfGetProfile ENDP

IcfGetTickets PROC
jmp ptr_IcfGetTickets
IcfGetTickets ENDP

IcfIsPortAllowed PROC
jmp ptr_IcfIsPortAllowed
IcfIsPortAllowed ENDP

IcfOpenDynamicFwPortWithoutSocket PROC
jmp ptr_IcfOpenDynamicFwPortWithoutSocket
IcfOpenDynamicFwPortWithoutSocket ENDP

IcfSubNetsGetScope PROC
jmp ptr_IcfSubNetsGetScope
IcfSubNetsGetScope ENDP

IsAddressesEmpty PROC
jmp ptr_IsAddressesEmpty
IsAddressesEmpty ENDP

IsFirewallInCoExistanceMode PROC
jmp ptr_IsFirewallInCoExistanceMode
IsFirewallInCoExistanceMode ENDP

IsPortOrICMPAllowed PROC
jmp ptr_IsPortOrICMPAllowed
IsPortOrICMPAllowed ENDP

IsPortsEmpty PROC
jmp ptr_IsPortsEmpty
IsPortsEmpty ENDP

IsRuleOldAuthApp PROC
jmp ptr_IsRuleOldAuthApp
IsRuleOldAuthApp ENDP

IsRuleOldGlobalOpenPort PROC
jmp ptr_IsRuleOldGlobalOpenPort
IsRuleOldGlobalOpenPort ENDP

IsRuleOpenPortOrAuthApp PROC
jmp ptr_IsRuleOpenPortOrAuthApp
IsRuleOpenPortOrAuthApp ENDP

IsRulePerInterfaceIcmp PROC
jmp ptr_IsRulePerInterfaceIcmp
IsRulePerInterfaceIcmp ENDP

IsRulePerInterfaceOpenPort PROC
jmp ptr_IsRulePerInterfaceOpenPort
IsRulePerInterfaceOpenPort ENDP

Isv4Orv6AddressesEmpty PROC
jmp ptr_Isv4Orv6AddressesEmpty
Isv4Orv6AddressesEmpty ENDP

LoadGPExtensionDll PROC
jmp ptr_LoadGPExtensionDll
LoadGPExtensionDll ENDP

MakeAbsoluteInterfaces PROC
jmp ptr_MakeAbsoluteInterfaces
MakeAbsoluteInterfaces ENDP

OpenPortOrAuthAppAddrToString PROC
jmp ptr_OpenPortOrAuthAppAddrToString
OpenPortOrAuthAppAddrToString ENDP

ValidatePortOrAppAddressString PROC
jmp ptr_ValidatePortOrAppAddressString
ValidatePortOrAppAddressString ENDP

end
