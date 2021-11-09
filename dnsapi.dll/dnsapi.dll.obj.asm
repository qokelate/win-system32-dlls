ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BreakRecordsIntoBlob : PTR;
extern ptr_CombineRecordsInBlob : PTR;
extern ptr_DnsAcquireContextHandle_A : PTR;
extern ptr_DnsAcquireContextHandle_W : PTR;
extern ptr_DnsAllocateRecord : PTR;
extern ptr_DnsApiAlloc : PTR;
extern ptr_DnsApiAllocZero : PTR;
extern ptr_DnsApiFree : PTR;
extern ptr_DnsApiHeapReset : PTR;
extern ptr_DnsApiRealloc : PTR;
extern ptr_DnsApiSetDebugGlobals : PTR;
extern ptr_DnsAsyncRegisterHostAddrs : PTR;
extern ptr_DnsAsyncRegisterInit : PTR;
extern ptr_DnsAsyncRegisterTerm : PTR;
extern ptr_DnsCopyStringEx : PTR;
extern ptr_DnsCreateReverseNameStringForIpAddress : PTR;
extern ptr_DnsCreateStandardDnsNameCopy : PTR;
extern ptr_DnsCreateStringCopy : PTR;
extern ptr_DnsDhcpRegisterAddrs : PTR;
extern ptr_DnsDhcpRegisterHostAddrs : PTR;
extern ptr_DnsDhcpRegisterInit : PTR;
extern ptr_DnsDhcpRegisterTerm : PTR;
extern ptr_DnsDhcpRemoveRegistrations : PTR;
extern ptr_DnsDhcpSrvRegisterHostAddr : PTR;
extern ptr_DnsDhcpSrvRegisterHostAddrEx : PTR;
extern ptr_DnsDhcpSrvRegisterHostName : PTR;
extern ptr_DnsDhcpSrvRegisterHostNameEx : PTR;
extern ptr_DnsDhcpSrvRegisterInit : PTR;
extern ptr_DnsDhcpSrvRegisterInitialize : PTR;
extern ptr_DnsDhcpSrvRegisterTerm : PTR;
extern ptr_DnsDowncaseDnsNameLabel : PTR;
extern ptr_DnsExtractRecordsFromMessage_UTF8 : PTR;
extern ptr_DnsExtractRecordsFromMessage_W : PTR;
extern ptr_DnsFindAuthoritativeZone : PTR;
extern ptr_DnsFlushResolverCache : PTR;
extern ptr_DnsFlushResolverCacheEntry_A : PTR;
extern ptr_DnsFlushResolverCacheEntry_UTF8 : PTR;
extern ptr_DnsFlushResolverCacheEntry_W : PTR;
extern ptr_DnsFree : PTR;
extern ptr_DnsFreeConfigStructure : PTR;
extern ptr_DnsFreePolicyConfig : PTR;
extern ptr_DnsFreeProxyName : PTR;
extern ptr_DnsGetBufferLengthForStringCopy : PTR;
extern ptr_DnsGetCacheDataTable : PTR;
extern ptr_DnsGetDnsServerList : PTR;
extern ptr_DnsGetDomainName : PTR;
extern ptr_DnsGetLastFailedUpdateInfo : PTR;
extern ptr_DnsGetPolicyTableInfo : PTR;
extern ptr_DnsGetPolicyTableInfoPrivate : PTR;
extern ptr_DnsGetPrimaryDomainName_A : PTR;
extern ptr_DnsGetProxyInfoPrivate : PTR;
extern ptr_DnsGetProxyInformation : PTR;
extern ptr_DnsGlobals : PTR;
extern ptr_DnsIpv6AddressToString : PTR;
extern ptr_DnsIpv6StringToAddress : PTR;
extern ptr_DnsIsAMailboxType : PTR;
extern ptr_DnsIsStatusRcode : PTR;
extern ptr_DnsIsStringCountValidForTextType : PTR;
extern ptr_DnsLogEvent : PTR;
extern ptr_DnsLogIn : PTR;
extern ptr_DnsLogInit : PTR;
extern ptr_DnsLogIt : PTR;
extern ptr_DnsLogOut : PTR;
extern ptr_DnsLogTime : PTR;
extern ptr_DnsMapRcodeToStatus : PTR;
extern ptr_DnsModifyRecordsInSet_A : PTR;
extern ptr_DnsModifyRecordsInSet_UTF8 : PTR;
extern ptr_DnsModifyRecordsInSet_W : PTR;
extern ptr_DnsNameCompareEx_A : PTR;
extern ptr_DnsNameCompareEx_UTF8 : PTR;
extern ptr_DnsNameCompareEx_W : PTR;
extern ptr_DnsNameCompare_A : PTR;
extern ptr_DnsNameCompare_UTF8 : PTR;
extern ptr_DnsNameCompare_W : PTR;
extern ptr_DnsNameCopy : PTR;
extern ptr_DnsNameCopyAllocate : PTR;
extern ptr_DnsNetworkInfo_CreateFromFAZ : PTR;
extern ptr_DnsNetworkInformation_CreateFromFAZ : PTR;
extern ptr_DnsNotifyResolver : PTR;
extern ptr_DnsNotifyResolverClusterIp : PTR;
extern ptr_DnsNotifyResolverEx : PTR;
extern ptr_DnsQueryConfig : PTR;
extern ptr_DnsQueryConfigAllocEx : PTR;
extern ptr_DnsQueryConfigDword : PTR;
extern ptr_DnsQueryExA : PTR;
extern ptr_DnsQueryExUTF8 : PTR;
extern ptr_DnsQueryExW : PTR;
extern ptr_DnsQuery_A : PTR;
extern ptr_DnsQuery_UTF8 : PTR;
extern ptr_DnsQuery_W : PTR;
extern ptr_DnsRecordBuild_UTF8 : PTR;
extern ptr_DnsRecordBuild_W : PTR;
extern ptr_DnsRecordCompare : PTR;
extern ptr_DnsRecordCopyEx : PTR;
extern ptr_DnsRecordListFree : PTR;
extern ptr_DnsRecordSetCompare : PTR;
extern ptr_DnsRecordSetCopyEx : PTR;
extern ptr_DnsRecordSetDetach : PTR;
extern ptr_DnsRecordStringForType : PTR;
extern ptr_DnsRecordStringForWritableType : PTR;
extern ptr_DnsRecordTypeForName : PTR;
extern ptr_DnsRegisterClusterAddress : PTR;
extern ptr_DnsReleaseContextHandle : PTR;
extern ptr_DnsRemoveRegistrations : PTR;
extern ptr_DnsReplaceRecordSetA : PTR;
extern ptr_DnsReplaceRecordSetUTF8 : PTR;
extern ptr_DnsReplaceRecordSetW : PTR;
extern ptr_DnsResolverOp : PTR;
extern ptr_DnsScreenLocalAddrsForRegistration : PTR;
extern ptr_DnsSetConfigDword : PTR;
extern ptr_DnsStatusString : PTR;
extern ptr_DnsStringCopyAllocateEx : PTR;
extern ptr_DnsTraceServerConfig : PTR;
extern ptr_DnsUnicodeToUtf8 : PTR;
extern ptr_DnsUpdate : PTR;
extern ptr_DnsUpdateMachinePresence : PTR;
extern ptr_DnsUpdateTest_A : PTR;
extern ptr_DnsUpdateTest_UTF8 : PTR;
extern ptr_DnsUpdateTest_W : PTR;
extern ptr_DnsUtf8ToUnicode : PTR;
extern ptr_DnsValidateNameOrIp_TempW : PTR;
extern ptr_DnsValidateName_A : PTR;
extern ptr_DnsValidateName_UTF8 : PTR;
extern ptr_DnsValidateName_W : PTR;
extern ptr_DnsValidateServerArray_A : PTR;
extern ptr_DnsValidateServerArray_W : PTR;
extern ptr_DnsValidateServerStatus : PTR;
extern ptr_DnsValidateServer_A : PTR;
extern ptr_DnsValidateServer_W : PTR;
extern ptr_DnsValidateUtf8Byte : PTR;
extern ptr_DnsWriteQuestionToBuffer_UTF8 : PTR;
extern ptr_DnsWriteQuestionToBuffer_W : PTR;
extern ptr_DnsWriteReverseNameStringForIpAddress : PTR;
extern ptr_Dns_AddRecordsToMessage : PTR;
extern ptr_Dns_AllocateMsgBuf : PTR;
extern ptr_Dns_BuildPacket : PTR;
extern ptr_Dns_CleanupWinsock : PTR;
extern ptr_Dns_CloseConnection : PTR;
extern ptr_Dns_CloseSocket : PTR;
extern ptr_Dns_CreateMulticastSocket : PTR;
extern ptr_Dns_CreateSocket : PTR;
extern ptr_Dns_CreateSocketEx : PTR;
extern ptr_Dns_ExtractRecordsFromMessage : PTR;
extern ptr_Dns_FindAuthoritativeZoneLib : PTR;
extern ptr_Dns_FreeMsgBuf : PTR;
extern ptr_Dns_GetRandomXid : PTR;
extern ptr_Dns_InitializeMsgBuf : PTR;
extern ptr_Dns_InitializeMsgRemoteSockaddr : PTR;
extern ptr_Dns_InitializeWinsock : PTR;
extern ptr_Dns_OpenTcpConnectionAndSend : PTR;
extern ptr_Dns_ParseMessage : PTR;
extern ptr_Dns_ParsePacketRecord : PTR;
extern ptr_Dns_PingAdapterServers : PTR;
extern ptr_Dns_ReadPacketName : PTR;
extern ptr_Dns_ReadPacketNameAllocate : PTR;
extern ptr_Dns_ReadRecordStructureFromPacket : PTR;
extern ptr_Dns_RecvTcp : PTR;
extern ptr_Dns_ResetNetworkInfo : PTR;
extern ptr_Dns_SendAndRecvUdp : PTR;
extern ptr_Dns_SendEx : PTR;
extern ptr_Dns_SetRecordDatalength : PTR;
extern ptr_Dns_SetRecordsSection : PTR;
extern ptr_Dns_SetRecordsTtl : PTR;
extern ptr_Dns_SkipPacketName : PTR;
extern ptr_Dns_SkipToRecord : PTR;
extern ptr_Dns_UpdateLib : PTR;
extern ptr_Dns_UpdateLibEx : PTR;
extern ptr_Dns_WriteDottedNameToPacket : PTR;
extern ptr_Dns_WriteQuestionToMessage : PTR;
extern ptr_Dns_WriteRecordStructureToPacketEx : PTR;
extern ptr_ExtraInfo_Init : PTR;
extern ptr_Faz_AreServerListsInSameNameSpace : PTR;
extern ptr_FlushDnsPolicyUnreachableStatus : PTR;
extern ptr_GetCurrentTimeInSeconds : PTR;
extern ptr_HostsFile_Close : PTR;
extern ptr_HostsFile_Open : PTR;
extern ptr_HostsFile_ReadLine : PTR;
extern ptr_IpHelp_IsAddrOnLink : PTR;
extern ptr_Local_GetRecordsForLocalName : PTR;
extern ptr_Local_GetRecordsForLocalNameEx : PTR;
extern ptr_NetInfo_Build : PTR;
extern ptr_NetInfo_Clean : PTR;
extern ptr_NetInfo_Copy : PTR;
extern ptr_NetInfo_Free : PTR;
extern ptr_NetInfo_GetAdapterByAddress : PTR;
extern ptr_NetInfo_GetAdapterByInterfaceIndex : PTR;
extern ptr_NetInfo_GetAdapterByName : PTR;
extern ptr_NetInfo_IsAddrConfig : PTR;
extern ptr_NetInfo_IsForUpdate : PTR;
extern ptr_NetInfo_ResetServerPriorities : PTR;
extern ptr_NetInfo_UpdateServerReachability : PTR;
extern ptr_QueryDirectEx : PTR;
extern ptr_Query_Main : PTR;
extern ptr_Reg_FreeUpdateInfo : PTR;
extern ptr_Reg_GetValueEx : PTR;
extern ptr_Reg_ReadGlobalsEx : PTR;
extern ptr_Reg_ReadUpdateInfo : PTR;
extern ptr_Security_ContextListTimeout : PTR;
extern ptr_Send_AndRecvUdpWithParam : PTR;
extern ptr_Send_MessagePrivate : PTR;
extern ptr_Send_OpenTcpConnectionAndSend : PTR;
extern ptr_Socket_CacheCleanup : PTR;
extern ptr_Socket_CacheInit : PTR;
extern ptr_Socket_CleanupWinsock : PTR;
extern ptr_Socket_ClearMessageSockets : PTR;
extern ptr_Socket_CloseEx : PTR;
extern ptr_Socket_CloseMessageSockets : PTR;
extern ptr_Socket_Create : PTR;
extern ptr_Socket_CreateMulticast : PTR;
extern ptr_Socket_InitWinsock : PTR;
extern ptr_Socket_JoinMulticast : PTR;
extern ptr_Socket_RecvFrom : PTR;
extern ptr_Socket_SetMulticastInterface : PTR;
extern ptr_Socket_SetMulticastLoopBack : PTR;
extern ptr_Socket_SetTtl : PTR;
extern ptr_Socket_TcpListen : PTR;
extern ptr_Trace_Reset : PTR;
extern ptr_Update_ReplaceAddressRecordsW : PTR;
extern ptr_Util_IsIp6Running : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BreakRecordsIntoBlob PROC
jmp ptr_BreakRecordsIntoBlob
BreakRecordsIntoBlob ENDP

CombineRecordsInBlob PROC
jmp ptr_CombineRecordsInBlob
CombineRecordsInBlob ENDP

DnsAcquireContextHandle_A PROC
jmp ptr_DnsAcquireContextHandle_A
DnsAcquireContextHandle_A ENDP

DnsAcquireContextHandle_W PROC
jmp ptr_DnsAcquireContextHandle_W
DnsAcquireContextHandle_W ENDP

DnsAllocateRecord PROC
jmp ptr_DnsAllocateRecord
DnsAllocateRecord ENDP

DnsApiAlloc PROC
jmp ptr_DnsApiAlloc
DnsApiAlloc ENDP

DnsApiAllocZero PROC
jmp ptr_DnsApiAllocZero
DnsApiAllocZero ENDP

DnsApiFree PROC
jmp ptr_DnsApiFree
DnsApiFree ENDP

DnsApiHeapReset PROC
jmp ptr_DnsApiHeapReset
DnsApiHeapReset ENDP

DnsApiRealloc PROC
jmp ptr_DnsApiRealloc
DnsApiRealloc ENDP

DnsApiSetDebugGlobals PROC
jmp ptr_DnsApiSetDebugGlobals
DnsApiSetDebugGlobals ENDP

DnsAsyncRegisterHostAddrs PROC
jmp ptr_DnsAsyncRegisterHostAddrs
DnsAsyncRegisterHostAddrs ENDP

DnsAsyncRegisterInit PROC
jmp ptr_DnsAsyncRegisterInit
DnsAsyncRegisterInit ENDP

DnsAsyncRegisterTerm PROC
jmp ptr_DnsAsyncRegisterTerm
DnsAsyncRegisterTerm ENDP

DnsCopyStringEx PROC
jmp ptr_DnsCopyStringEx
DnsCopyStringEx ENDP

DnsCreateReverseNameStringForIpAddress PROC
jmp ptr_DnsCreateReverseNameStringForIpAddress
DnsCreateReverseNameStringForIpAddress ENDP

DnsCreateStandardDnsNameCopy PROC
jmp ptr_DnsCreateStandardDnsNameCopy
DnsCreateStandardDnsNameCopy ENDP

DnsCreateStringCopy PROC
jmp ptr_DnsCreateStringCopy
DnsCreateStringCopy ENDP

DnsDhcpRegisterAddrs PROC
jmp ptr_DnsDhcpRegisterAddrs
DnsDhcpRegisterAddrs ENDP

DnsDhcpRegisterHostAddrs PROC
jmp ptr_DnsDhcpRegisterHostAddrs
DnsDhcpRegisterHostAddrs ENDP

DnsDhcpRegisterInit PROC
jmp ptr_DnsDhcpRegisterInit
DnsDhcpRegisterInit ENDP

DnsDhcpRegisterTerm PROC
jmp ptr_DnsDhcpRegisterTerm
DnsDhcpRegisterTerm ENDP

DnsDhcpRemoveRegistrations PROC
jmp ptr_DnsDhcpRemoveRegistrations
DnsDhcpRemoveRegistrations ENDP

DnsDhcpSrvRegisterHostAddr PROC
jmp ptr_DnsDhcpSrvRegisterHostAddr
DnsDhcpSrvRegisterHostAddr ENDP

DnsDhcpSrvRegisterHostAddrEx PROC
jmp ptr_DnsDhcpSrvRegisterHostAddrEx
DnsDhcpSrvRegisterHostAddrEx ENDP

DnsDhcpSrvRegisterHostName PROC
jmp ptr_DnsDhcpSrvRegisterHostName
DnsDhcpSrvRegisterHostName ENDP

DnsDhcpSrvRegisterHostNameEx PROC
jmp ptr_DnsDhcpSrvRegisterHostNameEx
DnsDhcpSrvRegisterHostNameEx ENDP

DnsDhcpSrvRegisterInit PROC
jmp ptr_DnsDhcpSrvRegisterInit
DnsDhcpSrvRegisterInit ENDP

DnsDhcpSrvRegisterInitialize PROC
jmp ptr_DnsDhcpSrvRegisterInitialize
DnsDhcpSrvRegisterInitialize ENDP

DnsDhcpSrvRegisterTerm PROC
jmp ptr_DnsDhcpSrvRegisterTerm
DnsDhcpSrvRegisterTerm ENDP

DnsDowncaseDnsNameLabel PROC
jmp ptr_DnsDowncaseDnsNameLabel
DnsDowncaseDnsNameLabel ENDP

DnsExtractRecordsFromMessage_UTF8 PROC
jmp ptr_DnsExtractRecordsFromMessage_UTF8
DnsExtractRecordsFromMessage_UTF8 ENDP

DnsExtractRecordsFromMessage_W PROC
jmp ptr_DnsExtractRecordsFromMessage_W
DnsExtractRecordsFromMessage_W ENDP

DnsFindAuthoritativeZone PROC
jmp ptr_DnsFindAuthoritativeZone
DnsFindAuthoritativeZone ENDP

DnsFlushResolverCache PROC
jmp ptr_DnsFlushResolverCache
DnsFlushResolverCache ENDP

DnsFlushResolverCacheEntry_A PROC
jmp ptr_DnsFlushResolverCacheEntry_A
DnsFlushResolverCacheEntry_A ENDP

DnsFlushResolverCacheEntry_UTF8 PROC
jmp ptr_DnsFlushResolverCacheEntry_UTF8
DnsFlushResolverCacheEntry_UTF8 ENDP

DnsFlushResolverCacheEntry_W PROC
jmp ptr_DnsFlushResolverCacheEntry_W
DnsFlushResolverCacheEntry_W ENDP

DnsFree PROC
jmp ptr_DnsFree
DnsFree ENDP

DnsFreeConfigStructure PROC
jmp ptr_DnsFreeConfigStructure
DnsFreeConfigStructure ENDP

DnsFreePolicyConfig PROC
jmp ptr_DnsFreePolicyConfig
DnsFreePolicyConfig ENDP

DnsFreeProxyName PROC
jmp ptr_DnsFreeProxyName
DnsFreeProxyName ENDP

DnsGetBufferLengthForStringCopy PROC
jmp ptr_DnsGetBufferLengthForStringCopy
DnsGetBufferLengthForStringCopy ENDP

DnsGetCacheDataTable PROC
jmp ptr_DnsGetCacheDataTable
DnsGetCacheDataTable ENDP

DnsGetDnsServerList PROC
jmp ptr_DnsGetDnsServerList
DnsGetDnsServerList ENDP

DnsGetDomainName PROC
jmp ptr_DnsGetDomainName
DnsGetDomainName ENDP

DnsGetLastFailedUpdateInfo PROC
jmp ptr_DnsGetLastFailedUpdateInfo
DnsGetLastFailedUpdateInfo ENDP

DnsGetPolicyTableInfo PROC
jmp ptr_DnsGetPolicyTableInfo
DnsGetPolicyTableInfo ENDP

DnsGetPolicyTableInfoPrivate PROC
jmp ptr_DnsGetPolicyTableInfoPrivate
DnsGetPolicyTableInfoPrivate ENDP

DnsGetPrimaryDomainName_A PROC
jmp ptr_DnsGetPrimaryDomainName_A
DnsGetPrimaryDomainName_A ENDP

DnsGetProxyInfoPrivate PROC
jmp ptr_DnsGetProxyInfoPrivate
DnsGetProxyInfoPrivate ENDP

DnsGetProxyInformation PROC
jmp ptr_DnsGetProxyInformation
DnsGetProxyInformation ENDP

DnsGlobals PROC
jmp ptr_DnsGlobals
DnsGlobals ENDP

DnsIpv6AddressToString PROC
jmp ptr_DnsIpv6AddressToString
DnsIpv6AddressToString ENDP

DnsIpv6StringToAddress PROC
jmp ptr_DnsIpv6StringToAddress
DnsIpv6StringToAddress ENDP

DnsIsAMailboxType PROC
jmp ptr_DnsIsAMailboxType
DnsIsAMailboxType ENDP

DnsIsStatusRcode PROC
jmp ptr_DnsIsStatusRcode
DnsIsStatusRcode ENDP

DnsIsStringCountValidForTextType PROC
jmp ptr_DnsIsStringCountValidForTextType
DnsIsStringCountValidForTextType ENDP

DnsLogEvent PROC
jmp ptr_DnsLogEvent
DnsLogEvent ENDP

DnsLogIn PROC
jmp ptr_DnsLogIn
DnsLogIn ENDP

DnsLogInit PROC
jmp ptr_DnsLogInit
DnsLogInit ENDP

DnsLogIt PROC
jmp ptr_DnsLogIt
DnsLogIt ENDP

DnsLogOut PROC
jmp ptr_DnsLogOut
DnsLogOut ENDP

DnsLogTime PROC
jmp ptr_DnsLogTime
DnsLogTime ENDP

DnsMapRcodeToStatus PROC
jmp ptr_DnsMapRcodeToStatus
DnsMapRcodeToStatus ENDP

DnsModifyRecordsInSet_A PROC
jmp ptr_DnsModifyRecordsInSet_A
DnsModifyRecordsInSet_A ENDP

DnsModifyRecordsInSet_UTF8 PROC
jmp ptr_DnsModifyRecordsInSet_UTF8
DnsModifyRecordsInSet_UTF8 ENDP

DnsModifyRecordsInSet_W PROC
jmp ptr_DnsModifyRecordsInSet_W
DnsModifyRecordsInSet_W ENDP

DnsNameCompareEx_A PROC
jmp ptr_DnsNameCompareEx_A
DnsNameCompareEx_A ENDP

DnsNameCompareEx_UTF8 PROC
jmp ptr_DnsNameCompareEx_UTF8
DnsNameCompareEx_UTF8 ENDP

DnsNameCompareEx_W PROC
jmp ptr_DnsNameCompareEx_W
DnsNameCompareEx_W ENDP

DnsNameCompare_A PROC
jmp ptr_DnsNameCompare_A
DnsNameCompare_A ENDP

DnsNameCompare_UTF8 PROC
jmp ptr_DnsNameCompare_UTF8
DnsNameCompare_UTF8 ENDP

DnsNameCompare_W PROC
jmp ptr_DnsNameCompare_W
DnsNameCompare_W ENDP

DnsNameCopy PROC
jmp ptr_DnsNameCopy
DnsNameCopy ENDP

DnsNameCopyAllocate PROC
jmp ptr_DnsNameCopyAllocate
DnsNameCopyAllocate ENDP

DnsNetworkInfo_CreateFromFAZ PROC
jmp ptr_DnsNetworkInfo_CreateFromFAZ
DnsNetworkInfo_CreateFromFAZ ENDP

DnsNetworkInformation_CreateFromFAZ PROC
jmp ptr_DnsNetworkInformation_CreateFromFAZ
DnsNetworkInformation_CreateFromFAZ ENDP

DnsNotifyResolver PROC
jmp ptr_DnsNotifyResolver
DnsNotifyResolver ENDP

DnsNotifyResolverClusterIp PROC
jmp ptr_DnsNotifyResolverClusterIp
DnsNotifyResolverClusterIp ENDP

DnsNotifyResolverEx PROC
jmp ptr_DnsNotifyResolverEx
DnsNotifyResolverEx ENDP

DnsQueryConfig PROC
jmp ptr_DnsQueryConfig
DnsQueryConfig ENDP

DnsQueryConfigAllocEx PROC
jmp ptr_DnsQueryConfigAllocEx
DnsQueryConfigAllocEx ENDP

DnsQueryConfigDword PROC
jmp ptr_DnsQueryConfigDword
DnsQueryConfigDword ENDP

DnsQueryExA PROC
jmp ptr_DnsQueryExA
DnsQueryExA ENDP

DnsQueryExUTF8 PROC
jmp ptr_DnsQueryExUTF8
DnsQueryExUTF8 ENDP

DnsQueryExW PROC
jmp ptr_DnsQueryExW
DnsQueryExW ENDP

DnsQuery_A PROC
jmp ptr_DnsQuery_A
DnsQuery_A ENDP

DnsQuery_UTF8 PROC
jmp ptr_DnsQuery_UTF8
DnsQuery_UTF8 ENDP

DnsQuery_W PROC
jmp ptr_DnsQuery_W
DnsQuery_W ENDP

DnsRecordBuild_UTF8 PROC
jmp ptr_DnsRecordBuild_UTF8
DnsRecordBuild_UTF8 ENDP

DnsRecordBuild_W PROC
jmp ptr_DnsRecordBuild_W
DnsRecordBuild_W ENDP

DnsRecordCompare PROC
jmp ptr_DnsRecordCompare
DnsRecordCompare ENDP

DnsRecordCopyEx PROC
jmp ptr_DnsRecordCopyEx
DnsRecordCopyEx ENDP

DnsRecordListFree PROC
jmp ptr_DnsRecordListFree
DnsRecordListFree ENDP

DnsRecordSetCompare PROC
jmp ptr_DnsRecordSetCompare
DnsRecordSetCompare ENDP

DnsRecordSetCopyEx PROC
jmp ptr_DnsRecordSetCopyEx
DnsRecordSetCopyEx ENDP

DnsRecordSetDetach PROC
jmp ptr_DnsRecordSetDetach
DnsRecordSetDetach ENDP

DnsRecordStringForType PROC
jmp ptr_DnsRecordStringForType
DnsRecordStringForType ENDP

DnsRecordStringForWritableType PROC
jmp ptr_DnsRecordStringForWritableType
DnsRecordStringForWritableType ENDP

DnsRecordTypeForName PROC
jmp ptr_DnsRecordTypeForName
DnsRecordTypeForName ENDP

DnsRegisterClusterAddress PROC
jmp ptr_DnsRegisterClusterAddress
DnsRegisterClusterAddress ENDP

DnsReleaseContextHandle PROC
jmp ptr_DnsReleaseContextHandle
DnsReleaseContextHandle ENDP

DnsRemoveRegistrations PROC
jmp ptr_DnsRemoveRegistrations
DnsRemoveRegistrations ENDP

DnsReplaceRecordSetA PROC
jmp ptr_DnsReplaceRecordSetA
DnsReplaceRecordSetA ENDP

DnsReplaceRecordSetUTF8 PROC
jmp ptr_DnsReplaceRecordSetUTF8
DnsReplaceRecordSetUTF8 ENDP

DnsReplaceRecordSetW PROC
jmp ptr_DnsReplaceRecordSetW
DnsReplaceRecordSetW ENDP

DnsResolverOp PROC
jmp ptr_DnsResolverOp
DnsResolverOp ENDP

DnsScreenLocalAddrsForRegistration PROC
jmp ptr_DnsScreenLocalAddrsForRegistration
DnsScreenLocalAddrsForRegistration ENDP

DnsSetConfigDword PROC
jmp ptr_DnsSetConfigDword
DnsSetConfigDword ENDP

DnsStatusString PROC
jmp ptr_DnsStatusString
DnsStatusString ENDP

DnsStringCopyAllocateEx PROC
jmp ptr_DnsStringCopyAllocateEx
DnsStringCopyAllocateEx ENDP

DnsTraceServerConfig PROC
jmp ptr_DnsTraceServerConfig
DnsTraceServerConfig ENDP

DnsUnicodeToUtf8 PROC
jmp ptr_DnsUnicodeToUtf8
DnsUnicodeToUtf8 ENDP

DnsUpdate PROC
jmp ptr_DnsUpdate
DnsUpdate ENDP

DnsUpdateMachinePresence PROC
jmp ptr_DnsUpdateMachinePresence
DnsUpdateMachinePresence ENDP

DnsUpdateTest_A PROC
jmp ptr_DnsUpdateTest_A
DnsUpdateTest_A ENDP

DnsUpdateTest_UTF8 PROC
jmp ptr_DnsUpdateTest_UTF8
DnsUpdateTest_UTF8 ENDP

DnsUpdateTest_W PROC
jmp ptr_DnsUpdateTest_W
DnsUpdateTest_W ENDP

DnsUtf8ToUnicode PROC
jmp ptr_DnsUtf8ToUnicode
DnsUtf8ToUnicode ENDP

DnsValidateNameOrIp_TempW PROC
jmp ptr_DnsValidateNameOrIp_TempW
DnsValidateNameOrIp_TempW ENDP

DnsValidateName_A PROC
jmp ptr_DnsValidateName_A
DnsValidateName_A ENDP

DnsValidateName_UTF8 PROC
jmp ptr_DnsValidateName_UTF8
DnsValidateName_UTF8 ENDP

DnsValidateName_W PROC
jmp ptr_DnsValidateName_W
DnsValidateName_W ENDP

DnsValidateServerArray_A PROC
jmp ptr_DnsValidateServerArray_A
DnsValidateServerArray_A ENDP

DnsValidateServerArray_W PROC
jmp ptr_DnsValidateServerArray_W
DnsValidateServerArray_W ENDP

DnsValidateServerStatus PROC
jmp ptr_DnsValidateServerStatus
DnsValidateServerStatus ENDP

DnsValidateServer_A PROC
jmp ptr_DnsValidateServer_A
DnsValidateServer_A ENDP

DnsValidateServer_W PROC
jmp ptr_DnsValidateServer_W
DnsValidateServer_W ENDP

DnsValidateUtf8Byte PROC
jmp ptr_DnsValidateUtf8Byte
DnsValidateUtf8Byte ENDP

DnsWriteQuestionToBuffer_UTF8 PROC
jmp ptr_DnsWriteQuestionToBuffer_UTF8
DnsWriteQuestionToBuffer_UTF8 ENDP

DnsWriteQuestionToBuffer_W PROC
jmp ptr_DnsWriteQuestionToBuffer_W
DnsWriteQuestionToBuffer_W ENDP

DnsWriteReverseNameStringForIpAddress PROC
jmp ptr_DnsWriteReverseNameStringForIpAddress
DnsWriteReverseNameStringForIpAddress ENDP

Dns_AddRecordsToMessage PROC
jmp ptr_Dns_AddRecordsToMessage
Dns_AddRecordsToMessage ENDP

Dns_AllocateMsgBuf PROC
jmp ptr_Dns_AllocateMsgBuf
Dns_AllocateMsgBuf ENDP

Dns_BuildPacket PROC
jmp ptr_Dns_BuildPacket
Dns_BuildPacket ENDP

Dns_CleanupWinsock PROC
jmp ptr_Dns_CleanupWinsock
Dns_CleanupWinsock ENDP

Dns_CloseConnection PROC
jmp ptr_Dns_CloseConnection
Dns_CloseConnection ENDP

Dns_CloseSocket PROC
jmp ptr_Dns_CloseSocket
Dns_CloseSocket ENDP

Dns_CreateMulticastSocket PROC
jmp ptr_Dns_CreateMulticastSocket
Dns_CreateMulticastSocket ENDP

Dns_CreateSocket PROC
jmp ptr_Dns_CreateSocket
Dns_CreateSocket ENDP

Dns_CreateSocketEx PROC
jmp ptr_Dns_CreateSocketEx
Dns_CreateSocketEx ENDP

Dns_ExtractRecordsFromMessage PROC
jmp ptr_Dns_ExtractRecordsFromMessage
Dns_ExtractRecordsFromMessage ENDP

Dns_FindAuthoritativeZoneLib PROC
jmp ptr_Dns_FindAuthoritativeZoneLib
Dns_FindAuthoritativeZoneLib ENDP

Dns_FreeMsgBuf PROC
jmp ptr_Dns_FreeMsgBuf
Dns_FreeMsgBuf ENDP

Dns_GetRandomXid PROC
jmp ptr_Dns_GetRandomXid
Dns_GetRandomXid ENDP

Dns_InitializeMsgBuf PROC
jmp ptr_Dns_InitializeMsgBuf
Dns_InitializeMsgBuf ENDP

Dns_InitializeMsgRemoteSockaddr PROC
jmp ptr_Dns_InitializeMsgRemoteSockaddr
Dns_InitializeMsgRemoteSockaddr ENDP

Dns_InitializeWinsock PROC
jmp ptr_Dns_InitializeWinsock
Dns_InitializeWinsock ENDP

Dns_OpenTcpConnectionAndSend PROC
jmp ptr_Dns_OpenTcpConnectionAndSend
Dns_OpenTcpConnectionAndSend ENDP

Dns_ParseMessage PROC
jmp ptr_Dns_ParseMessage
Dns_ParseMessage ENDP

Dns_ParsePacketRecord PROC
jmp ptr_Dns_ParsePacketRecord
Dns_ParsePacketRecord ENDP

Dns_PingAdapterServers PROC
jmp ptr_Dns_PingAdapterServers
Dns_PingAdapterServers ENDP

Dns_ReadPacketName PROC
jmp ptr_Dns_ReadPacketName
Dns_ReadPacketName ENDP

Dns_ReadPacketNameAllocate PROC
jmp ptr_Dns_ReadPacketNameAllocate
Dns_ReadPacketNameAllocate ENDP

Dns_ReadRecordStructureFromPacket PROC
jmp ptr_Dns_ReadRecordStructureFromPacket
Dns_ReadRecordStructureFromPacket ENDP

Dns_RecvTcp PROC
jmp ptr_Dns_RecvTcp
Dns_RecvTcp ENDP

Dns_ResetNetworkInfo PROC
jmp ptr_Dns_ResetNetworkInfo
Dns_ResetNetworkInfo ENDP

Dns_SendAndRecvUdp PROC
jmp ptr_Dns_SendAndRecvUdp
Dns_SendAndRecvUdp ENDP

Dns_SendEx PROC
jmp ptr_Dns_SendEx
Dns_SendEx ENDP

Dns_SetRecordDatalength PROC
jmp ptr_Dns_SetRecordDatalength
Dns_SetRecordDatalength ENDP

Dns_SetRecordsSection PROC
jmp ptr_Dns_SetRecordsSection
Dns_SetRecordsSection ENDP

Dns_SetRecordsTtl PROC
jmp ptr_Dns_SetRecordsTtl
Dns_SetRecordsTtl ENDP

Dns_SkipPacketName PROC
jmp ptr_Dns_SkipPacketName
Dns_SkipPacketName ENDP

Dns_SkipToRecord PROC
jmp ptr_Dns_SkipToRecord
Dns_SkipToRecord ENDP

Dns_UpdateLib PROC
jmp ptr_Dns_UpdateLib
Dns_UpdateLib ENDP

Dns_UpdateLibEx PROC
jmp ptr_Dns_UpdateLibEx
Dns_UpdateLibEx ENDP

Dns_WriteDottedNameToPacket PROC
jmp ptr_Dns_WriteDottedNameToPacket
Dns_WriteDottedNameToPacket ENDP

Dns_WriteQuestionToMessage PROC
jmp ptr_Dns_WriteQuestionToMessage
Dns_WriteQuestionToMessage ENDP

Dns_WriteRecordStructureToPacketEx PROC
jmp ptr_Dns_WriteRecordStructureToPacketEx
Dns_WriteRecordStructureToPacketEx ENDP

ExtraInfo_Init PROC
jmp ptr_ExtraInfo_Init
ExtraInfo_Init ENDP

Faz_AreServerListsInSameNameSpace PROC
jmp ptr_Faz_AreServerListsInSameNameSpace
Faz_AreServerListsInSameNameSpace ENDP

FlushDnsPolicyUnreachableStatus PROC
jmp ptr_FlushDnsPolicyUnreachableStatus
FlushDnsPolicyUnreachableStatus ENDP

GetCurrentTimeInSeconds PROC
jmp ptr_GetCurrentTimeInSeconds
GetCurrentTimeInSeconds ENDP

HostsFile_Close PROC
jmp ptr_HostsFile_Close
HostsFile_Close ENDP

HostsFile_Open PROC
jmp ptr_HostsFile_Open
HostsFile_Open ENDP

HostsFile_ReadLine PROC
jmp ptr_HostsFile_ReadLine
HostsFile_ReadLine ENDP

IpHelp_IsAddrOnLink PROC
jmp ptr_IpHelp_IsAddrOnLink
IpHelp_IsAddrOnLink ENDP

Local_GetRecordsForLocalName PROC
jmp ptr_Local_GetRecordsForLocalName
Local_GetRecordsForLocalName ENDP

Local_GetRecordsForLocalNameEx PROC
jmp ptr_Local_GetRecordsForLocalNameEx
Local_GetRecordsForLocalNameEx ENDP

NetInfo_Build PROC
jmp ptr_NetInfo_Build
NetInfo_Build ENDP

NetInfo_Clean PROC
jmp ptr_NetInfo_Clean
NetInfo_Clean ENDP

NetInfo_Copy PROC
jmp ptr_NetInfo_Copy
NetInfo_Copy ENDP

NetInfo_Free PROC
jmp ptr_NetInfo_Free
NetInfo_Free ENDP

NetInfo_GetAdapterByAddress PROC
jmp ptr_NetInfo_GetAdapterByAddress
NetInfo_GetAdapterByAddress ENDP

NetInfo_GetAdapterByInterfaceIndex PROC
jmp ptr_NetInfo_GetAdapterByInterfaceIndex
NetInfo_GetAdapterByInterfaceIndex ENDP

NetInfo_GetAdapterByName PROC
jmp ptr_NetInfo_GetAdapterByName
NetInfo_GetAdapterByName ENDP

NetInfo_IsAddrConfig PROC
jmp ptr_NetInfo_IsAddrConfig
NetInfo_IsAddrConfig ENDP

NetInfo_IsForUpdate PROC
jmp ptr_NetInfo_IsForUpdate
NetInfo_IsForUpdate ENDP

NetInfo_ResetServerPriorities PROC
jmp ptr_NetInfo_ResetServerPriorities
NetInfo_ResetServerPriorities ENDP

NetInfo_UpdateServerReachability PROC
jmp ptr_NetInfo_UpdateServerReachability
NetInfo_UpdateServerReachability ENDP

QueryDirectEx PROC
jmp ptr_QueryDirectEx
QueryDirectEx ENDP

Query_Main PROC
jmp ptr_Query_Main
Query_Main ENDP

Reg_FreeUpdateInfo PROC
jmp ptr_Reg_FreeUpdateInfo
Reg_FreeUpdateInfo ENDP

Reg_GetValueEx PROC
jmp ptr_Reg_GetValueEx
Reg_GetValueEx ENDP

Reg_ReadGlobalsEx PROC
jmp ptr_Reg_ReadGlobalsEx
Reg_ReadGlobalsEx ENDP

Reg_ReadUpdateInfo PROC
jmp ptr_Reg_ReadUpdateInfo
Reg_ReadUpdateInfo ENDP

Security_ContextListTimeout PROC
jmp ptr_Security_ContextListTimeout
Security_ContextListTimeout ENDP

Send_AndRecvUdpWithParam PROC
jmp ptr_Send_AndRecvUdpWithParam
Send_AndRecvUdpWithParam ENDP

Send_MessagePrivate PROC
jmp ptr_Send_MessagePrivate
Send_MessagePrivate ENDP

Send_OpenTcpConnectionAndSend PROC
jmp ptr_Send_OpenTcpConnectionAndSend
Send_OpenTcpConnectionAndSend ENDP

Socket_CacheCleanup PROC
jmp ptr_Socket_CacheCleanup
Socket_CacheCleanup ENDP

Socket_CacheInit PROC
jmp ptr_Socket_CacheInit
Socket_CacheInit ENDP

Socket_CleanupWinsock PROC
jmp ptr_Socket_CleanupWinsock
Socket_CleanupWinsock ENDP

Socket_ClearMessageSockets PROC
jmp ptr_Socket_ClearMessageSockets
Socket_ClearMessageSockets ENDP

Socket_CloseEx PROC
jmp ptr_Socket_CloseEx
Socket_CloseEx ENDP

Socket_CloseMessageSockets PROC
jmp ptr_Socket_CloseMessageSockets
Socket_CloseMessageSockets ENDP

Socket_Create PROC
jmp ptr_Socket_Create
Socket_Create ENDP

Socket_CreateMulticast PROC
jmp ptr_Socket_CreateMulticast
Socket_CreateMulticast ENDP

Socket_InitWinsock PROC
jmp ptr_Socket_InitWinsock
Socket_InitWinsock ENDP

Socket_JoinMulticast PROC
jmp ptr_Socket_JoinMulticast
Socket_JoinMulticast ENDP

Socket_RecvFrom PROC
jmp ptr_Socket_RecvFrom
Socket_RecvFrom ENDP

Socket_SetMulticastInterface PROC
jmp ptr_Socket_SetMulticastInterface
Socket_SetMulticastInterface ENDP

Socket_SetMulticastLoopBack PROC
jmp ptr_Socket_SetMulticastLoopBack
Socket_SetMulticastLoopBack ENDP

Socket_SetTtl PROC
jmp ptr_Socket_SetTtl
Socket_SetTtl ENDP

Socket_TcpListen PROC
jmp ptr_Socket_TcpListen
Socket_TcpListen ENDP

Trace_Reset PROC
jmp ptr_Trace_Reset
Trace_Reset ENDP

Update_ReplaceAddressRecordsW PROC
jmp ptr_Update_ReplaceAddressRecordsW
Update_ReplaceAddressRecordsW ENDP

Util_IsIp6Running PROC
jmp ptr_Util_IsIp6Running
Util_IsIp6Running ENDP

end
