ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DsAddressToSiteNamesA : PTR;
extern ptr_DsAddressToSiteNamesExA : PTR;
extern ptr_DsAddressToSiteNamesExW : PTR;
extern ptr_DsAddressToSiteNamesW : PTR;
extern ptr_DsDeregisterDnsHostRecordsA : PTR;
extern ptr_DsDeregisterDnsHostRecordsW : PTR;
extern ptr_DsEnumerateDomainTrustsA : PTR;
extern ptr_DsEnumerateDomainTrustsW : PTR;
extern ptr_DsGetDcCloseW : PTR;
extern ptr_DsGetDcNameA : PTR;
extern ptr_DsGetDcNameW : PTR;
extern ptr_DsGetDcNameWithAccountA : PTR;
extern ptr_DsGetDcNameWithAccountW : PTR;
extern ptr_DsGetDcNextA : PTR;
extern ptr_DsGetDcNextW : PTR;
extern ptr_DsGetDcOpenA : PTR;
extern ptr_DsGetDcOpenW : PTR;
extern ptr_DsGetDcSiteCoverageA : PTR;
extern ptr_DsGetDcSiteCoverageW : PTR;
extern ptr_DsGetForestTrustInformationW : PTR;
extern ptr_DsGetSiteNameA : PTR;
extern ptr_DsGetSiteNameW : PTR;
extern ptr_DsMergeForestTrustInformationW : PTR;
extern ptr_DsValidateSubnetNameA : PTR;
extern ptr_DsValidateSubnetNameW : PTR;
extern ptr_I_DsUpdateReadOnlyServerDnsRecords : PTR;
extern ptr_I_NetAccountDeltas : PTR;
extern ptr_I_NetAccountSync : PTR;
extern ptr_I_NetChainSetClientAttributes : PTR;
extern ptr_I_NetChainSetClientAttributes2 : PTR;
extern ptr_I_NetDatabaseDeltas : PTR;
extern ptr_I_NetDatabaseRedo : PTR;
extern ptr_I_NetDatabaseSync : PTR;
extern ptr_I_NetDatabaseSync2 : PTR;
extern ptr_I_NetGetDCList : PTR;
extern ptr_I_NetGetForestTrustInformation : PTR;
extern ptr_I_NetLogonControl : PTR;
extern ptr_I_NetLogonControl2 : PTR;
extern ptr_I_NetLogonGetCapabilities : PTR;
extern ptr_I_NetLogonGetDomainInfo : PTR;
extern ptr_I_NetLogonSamLogoff : PTR;
extern ptr_I_NetLogonSamLogon : PTR;
extern ptr_I_NetLogonSamLogonEx : PTR;
extern ptr_I_NetLogonSamLogonWithFlags : PTR;
extern ptr_I_NetLogonSendToSam : PTR;
extern ptr_I_NetLogonUasLogoff : PTR;
extern ptr_I_NetLogonUasLogon : PTR;
extern ptr_I_NetServerAuthenticate : PTR;
extern ptr_I_NetServerAuthenticate2 : PTR;
extern ptr_I_NetServerAuthenticate3 : PTR;
extern ptr_I_NetServerGetTrustInfo : PTR;
extern ptr_I_NetServerPasswordGet : PTR;
extern ptr_I_NetServerPasswordSet : PTR;
extern ptr_I_NetServerPasswordSet2 : PTR;
extern ptr_I_NetServerReqChallenge : PTR;
extern ptr_I_NetServerTrustPasswordsGet : PTR;
extern ptr_I_NetlogonComputeClientDigest : PTR;
extern ptr_I_NetlogonComputeServerDigest : PTR;
extern ptr_I_NetlogonGetTrustRid : PTR;
extern ptr_I_RpcExtInitializeExtensionPoint : PTR;
extern ptr_NetAddServiceAccount : PTR;
extern ptr_NetEnumerateServiceAccounts : PTR;
extern ptr_NetEnumerateTrustedDomains : PTR;
extern ptr_NetGetAnyDCName : PTR;
extern ptr_NetGetDCName : PTR;
extern ptr_NetIsServiceAccount : PTR;
extern ptr_NetLogonGetTimeServiceParentDomain : PTR;
extern ptr_NetLogonSetServiceBits : PTR;
extern ptr_NetQueryServiceAccount : PTR;
extern ptr_NetRemoveServiceAccount : PTR;
extern ptr_NlBindingAddServerToCache : PTR;
extern ptr_NlBindingRemoveServerFromCache : PTR;
extern ptr_NlBindingSetAuthInfo : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DsAddressToSiteNamesA PROC
jmp ptr_DsAddressToSiteNamesA
DsAddressToSiteNamesA ENDP

DsAddressToSiteNamesExA PROC
jmp ptr_DsAddressToSiteNamesExA
DsAddressToSiteNamesExA ENDP

DsAddressToSiteNamesExW PROC
jmp ptr_DsAddressToSiteNamesExW
DsAddressToSiteNamesExW ENDP

DsAddressToSiteNamesW PROC
jmp ptr_DsAddressToSiteNamesW
DsAddressToSiteNamesW ENDP

DsDeregisterDnsHostRecordsA PROC
jmp ptr_DsDeregisterDnsHostRecordsA
DsDeregisterDnsHostRecordsA ENDP

DsDeregisterDnsHostRecordsW PROC
jmp ptr_DsDeregisterDnsHostRecordsW
DsDeregisterDnsHostRecordsW ENDP

DsEnumerateDomainTrustsA PROC
jmp ptr_DsEnumerateDomainTrustsA
DsEnumerateDomainTrustsA ENDP

DsEnumerateDomainTrustsW PROC
jmp ptr_DsEnumerateDomainTrustsW
DsEnumerateDomainTrustsW ENDP

DsGetDcCloseW PROC
jmp ptr_DsGetDcCloseW
DsGetDcCloseW ENDP

DsGetDcNameA PROC
jmp ptr_DsGetDcNameA
DsGetDcNameA ENDP

DsGetDcNameW PROC
jmp ptr_DsGetDcNameW
DsGetDcNameW ENDP

DsGetDcNameWithAccountA PROC
jmp ptr_DsGetDcNameWithAccountA
DsGetDcNameWithAccountA ENDP

DsGetDcNameWithAccountW PROC
jmp ptr_DsGetDcNameWithAccountW
DsGetDcNameWithAccountW ENDP

DsGetDcNextA PROC
jmp ptr_DsGetDcNextA
DsGetDcNextA ENDP

DsGetDcNextW PROC
jmp ptr_DsGetDcNextW
DsGetDcNextW ENDP

DsGetDcOpenA PROC
jmp ptr_DsGetDcOpenA
DsGetDcOpenA ENDP

DsGetDcOpenW PROC
jmp ptr_DsGetDcOpenW
DsGetDcOpenW ENDP

DsGetDcSiteCoverageA PROC
jmp ptr_DsGetDcSiteCoverageA
DsGetDcSiteCoverageA ENDP

DsGetDcSiteCoverageW PROC
jmp ptr_DsGetDcSiteCoverageW
DsGetDcSiteCoverageW ENDP

DsGetForestTrustInformationW PROC
jmp ptr_DsGetForestTrustInformationW
DsGetForestTrustInformationW ENDP

DsGetSiteNameA PROC
jmp ptr_DsGetSiteNameA
DsGetSiteNameA ENDP

DsGetSiteNameW PROC
jmp ptr_DsGetSiteNameW
DsGetSiteNameW ENDP

DsMergeForestTrustInformationW PROC
jmp ptr_DsMergeForestTrustInformationW
DsMergeForestTrustInformationW ENDP

DsValidateSubnetNameA PROC
jmp ptr_DsValidateSubnetNameA
DsValidateSubnetNameA ENDP

DsValidateSubnetNameW PROC
jmp ptr_DsValidateSubnetNameW
DsValidateSubnetNameW ENDP

I_DsUpdateReadOnlyServerDnsRecords PROC
jmp ptr_I_DsUpdateReadOnlyServerDnsRecords
I_DsUpdateReadOnlyServerDnsRecords ENDP

I_NetAccountDeltas PROC
jmp ptr_I_NetAccountDeltas
I_NetAccountDeltas ENDP

I_NetAccountSync PROC
jmp ptr_I_NetAccountSync
I_NetAccountSync ENDP

I_NetChainSetClientAttributes PROC
jmp ptr_I_NetChainSetClientAttributes
I_NetChainSetClientAttributes ENDP

I_NetChainSetClientAttributes2 PROC
jmp ptr_I_NetChainSetClientAttributes2
I_NetChainSetClientAttributes2 ENDP

I_NetDatabaseDeltas PROC
jmp ptr_I_NetDatabaseDeltas
I_NetDatabaseDeltas ENDP

I_NetDatabaseRedo PROC
jmp ptr_I_NetDatabaseRedo
I_NetDatabaseRedo ENDP

I_NetDatabaseSync PROC
jmp ptr_I_NetDatabaseSync
I_NetDatabaseSync ENDP

I_NetDatabaseSync2 PROC
jmp ptr_I_NetDatabaseSync2
I_NetDatabaseSync2 ENDP

I_NetGetDCList PROC
jmp ptr_I_NetGetDCList
I_NetGetDCList ENDP

I_NetGetForestTrustInformation PROC
jmp ptr_I_NetGetForestTrustInformation
I_NetGetForestTrustInformation ENDP

I_NetLogonControl PROC
jmp ptr_I_NetLogonControl
I_NetLogonControl ENDP

I_NetLogonControl2 PROC
jmp ptr_I_NetLogonControl2
I_NetLogonControl2 ENDP

I_NetLogonGetCapabilities PROC
jmp ptr_I_NetLogonGetCapabilities
I_NetLogonGetCapabilities ENDP

I_NetLogonGetDomainInfo PROC
jmp ptr_I_NetLogonGetDomainInfo
I_NetLogonGetDomainInfo ENDP

I_NetLogonSamLogoff PROC
jmp ptr_I_NetLogonSamLogoff
I_NetLogonSamLogoff ENDP

I_NetLogonSamLogon PROC
jmp ptr_I_NetLogonSamLogon
I_NetLogonSamLogon ENDP

I_NetLogonSamLogonEx PROC
jmp ptr_I_NetLogonSamLogonEx
I_NetLogonSamLogonEx ENDP

I_NetLogonSamLogonWithFlags PROC
jmp ptr_I_NetLogonSamLogonWithFlags
I_NetLogonSamLogonWithFlags ENDP

I_NetLogonSendToSam PROC
jmp ptr_I_NetLogonSendToSam
I_NetLogonSendToSam ENDP

I_NetLogonUasLogoff PROC
jmp ptr_I_NetLogonUasLogoff
I_NetLogonUasLogoff ENDP

I_NetLogonUasLogon PROC
jmp ptr_I_NetLogonUasLogon
I_NetLogonUasLogon ENDP

I_NetServerAuthenticate PROC
jmp ptr_I_NetServerAuthenticate
I_NetServerAuthenticate ENDP

I_NetServerAuthenticate2 PROC
jmp ptr_I_NetServerAuthenticate2
I_NetServerAuthenticate2 ENDP

I_NetServerAuthenticate3 PROC
jmp ptr_I_NetServerAuthenticate3
I_NetServerAuthenticate3 ENDP

I_NetServerGetTrustInfo PROC
jmp ptr_I_NetServerGetTrustInfo
I_NetServerGetTrustInfo ENDP

I_NetServerPasswordGet PROC
jmp ptr_I_NetServerPasswordGet
I_NetServerPasswordGet ENDP

I_NetServerPasswordSet PROC
jmp ptr_I_NetServerPasswordSet
I_NetServerPasswordSet ENDP

I_NetServerPasswordSet2 PROC
jmp ptr_I_NetServerPasswordSet2
I_NetServerPasswordSet2 ENDP

I_NetServerReqChallenge PROC
jmp ptr_I_NetServerReqChallenge
I_NetServerReqChallenge ENDP

I_NetServerTrustPasswordsGet PROC
jmp ptr_I_NetServerTrustPasswordsGet
I_NetServerTrustPasswordsGet ENDP

I_NetlogonComputeClientDigest PROC
jmp ptr_I_NetlogonComputeClientDigest
I_NetlogonComputeClientDigest ENDP

I_NetlogonComputeServerDigest PROC
jmp ptr_I_NetlogonComputeServerDigest
I_NetlogonComputeServerDigest ENDP

I_NetlogonGetTrustRid PROC
jmp ptr_I_NetlogonGetTrustRid
I_NetlogonGetTrustRid ENDP

I_RpcExtInitializeExtensionPoint PROC
jmp ptr_I_RpcExtInitializeExtensionPoint
I_RpcExtInitializeExtensionPoint ENDP

NetAddServiceAccount PROC
jmp ptr_NetAddServiceAccount
NetAddServiceAccount ENDP

NetEnumerateServiceAccounts PROC
jmp ptr_NetEnumerateServiceAccounts
NetEnumerateServiceAccounts ENDP

NetEnumerateTrustedDomains PROC
jmp ptr_NetEnumerateTrustedDomains
NetEnumerateTrustedDomains ENDP

NetGetAnyDCName PROC
jmp ptr_NetGetAnyDCName
NetGetAnyDCName ENDP

NetGetDCName PROC
jmp ptr_NetGetDCName
NetGetDCName ENDP

NetIsServiceAccount PROC
jmp ptr_NetIsServiceAccount
NetIsServiceAccount ENDP

NetLogonGetTimeServiceParentDomain PROC
jmp ptr_NetLogonGetTimeServiceParentDomain
NetLogonGetTimeServiceParentDomain ENDP

NetLogonSetServiceBits PROC
jmp ptr_NetLogonSetServiceBits
NetLogonSetServiceBits ENDP

NetQueryServiceAccount PROC
jmp ptr_NetQueryServiceAccount
NetQueryServiceAccount ENDP

NetRemoveServiceAccount PROC
jmp ptr_NetRemoveServiceAccount
NetRemoveServiceAccount ENDP

NlBindingAddServerToCache PROC
jmp ptr_NlBindingAddServerToCache
NlBindingAddServerToCache ENDP

NlBindingRemoveServerFromCache PROC
jmp ptr_NlBindingRemoveServerFromCache
NlBindingRemoveServerFromCache ENDP

NlBindingSetAuthInfo PROC
jmp ptr_NlBindingSetAuthInfo
NlBindingSetAuthInfo ENDP

end
